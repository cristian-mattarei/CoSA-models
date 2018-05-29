Equivalence proof for a 2x1 convolution application, mapped to a 4x4 CGRA.

This directory contains the bitstreams, original coreir and proof files

These are meant to be used with a flattened version of cgra_fabric/top4x4_nostall.json

For the inputs and outputs, we will just have to use one of the switchbox wires, because IO tiles don't fit on a 4x4 fabric

The configure.ets file should configure the cgra for conv_2_1.

eq_problem.txt: Checks that the CGRA implements the convolution properly for the first 20 cycles

config_problem.txt: Proves that the CGRA's configuration remains the same.