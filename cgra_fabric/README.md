top.json: 16x16 CGRA (some module abstractions)
top4x4.json: 4x4 CGRA (some module abstractions)
top4x4_gc.json: 4x4 CGRA with global controller (some module abstractions)
top4x4_nostall.json 4x4 CGRA with stall disabled

Module abstractions refer to any modules which were modified to allow translation to CoreIR. This often involves commenting out large portions of the code and driving outputs with a constant value. Depending on what functionality you are testing/verifying this might not matter.

The blackboxed/abstracted modules were the following:
memory_core_unq1
input_sr_unq1
output_sr_unq1
test_lut