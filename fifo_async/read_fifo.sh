#!/bin/bash

TO_COREIR="/home/mattarei/repos-cos/VerilogToCoreIR/to_coreir.so"
TARGET="oh_fifo_generic"

BTORPASSES="hierarchy -top ${TARGET}; hierarchy -check; proc; opt; opt_expr -mux_undef; opt; rename -hide;;; opt; memory;; flatten;; splitnets -driver; setundef -zero -undriven; techmap -map +/adff2dff.v; clk2fflogic;; opt;;;"
COREIRPASSES="hierarchy -top ${TARGET}; hierarchy -check; proc; pmuxtree; opt; rename -hide;;; opt; memory -nomap;; opt;"
SMT2PASSES="hierarchy; memory -nomap; proc; techmap -map +/adff2dff.v; opt; prep -top $TARGET;"

case $1 in
    btor)
        CMD="write_btor -v ${TARGET}.btor"
        PASSES=$BTORPASSES
        ;;
    coreir)
        CMD="to_coreir"
        PASSES=$COREIRPASSES
        ;;
    smt2)
        CMD="write_smt2 -wires ${TARGET}.smt2"
        PASSES=$SMT2PASSES
        ;;
    *)
        echo "Usage: $0 <btor|coreir|smt2>"
        exit 0;;
esac

yosys -l yosys.log -m $TO_COREIR -p \
"read_verilog -sv oh_bin2gray.v \
oh_dsync.v \
oh_fifo_async.v \
oh_fifo_generic.v \
oh_gray2bin.v \
oh_memory_dp.v \
oh_memory_ram.v \
oh_rsync.v \
options.v; \
${PASSES}; $CMD"

# major passes -- see yosys documentation for other passes
# hierarchy: checks the module structure
# memory -nomap: processes memories without blasting them to registers
# proc: process all modules
# techmap -map +/adff2dff.v: replace all asynchronous dff's with regular dffs
# opt: optimize the circuit
# prep -top <>: prepare the top module
