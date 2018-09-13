I: nreset = 0_1
I: reset_done = False
I: fifo_mem.memory_dp.ram_00 = 0_104
I: fifo_mem.memory_dp.ram_01 = 0_104
I: fifo_mem.memory_dp.ram_02 = 0_104
I: fifo_mem.memory_dp.ram_03 = 0_104
I: fifo_mem.memory_dp.ram_04 = 0_104
I: fifo_mem.memory_dp.ram_05 = 0_104
I: fifo_mem.memory_dp.ram_06 = 0_104
I: fifo_mem.memory_dp.ram_07 = 0_104
I: fifo_mem.memory_dp.ram_08 = 0_104
I: fifo_mem.memory_dp.ram_09 = 0_104
I: fifo_mem.memory_dp.ram_10 = 0_104
I: fifo_mem.memory_dp.ram_11 = 0_104
I: fifo_mem.memory_dp.ram_12 = 0_104
I: fifo_mem.memory_dp.ram_13 = 0_104
I: fifo_mem.memory_dp.ram_14 = 0_104
I: fifo_mem.memory_dp.ram_15 = 0_104
I: fifo_mem.memory_dp.ram_16 = 0_104
I: fifo_mem.memory_dp.ram_17 = 0_104
I: fifo_mem.memory_dp.ram_18 = 0_104
I: fifo_mem.memory_dp.ram_19 = 0_104
I: fifo_mem.memory_dp.ram_20 = 0_104
I: fifo_mem.memory_dp.ram_21 = 0_104
I: fifo_mem.memory_dp.ram_22 = 0_104
I: fifo_mem.memory_dp.ram_23 = 0_104
I: fifo_mem.memory_dp.ram_24 = 0_104
I: fifo_mem.memory_dp.ram_25 = 0_104
I: fifo_mem.memory_dp.ram_26 = 0_104
I: fifo_mem.memory_dp.ram_27 = 0_104
I: fifo_mem.memory_dp.ram_28 = 0_104
I: fifo_mem.memory_dp.ram_29 = 0_104
I: fifo_mem.memory_dp.ram_30 = 0_104
I: fifo_mem.memory_dp.ram_31 = 0_104


S1: nreset = 1_1
S1: reset_done = False
S1: fifo_mem.memory_dp.ram_00 = 0_104
S1: fifo_mem.memory_dp.ram_01 = 0_104
S1: fifo_mem.memory_dp.ram_02 = 0_104
S1: fifo_mem.memory_dp.ram_03 = 0_104
S1: fifo_mem.memory_dp.ram_04 = 0_104
S1: fifo_mem.memory_dp.ram_05 = 0_104
S1: fifo_mem.memory_dp.ram_06 = 0_104
S1: fifo_mem.memory_dp.ram_07 = 0_104
S1: fifo_mem.memory_dp.ram_08 = 0_104
S1: fifo_mem.memory_dp.ram_09 = 0_104
S1: fifo_mem.memory_dp.ram_10 = 0_104
S1: fifo_mem.memory_dp.ram_11 = 0_104
S1: fifo_mem.memory_dp.ram_12 = 0_104
S1: fifo_mem.memory_dp.ram_13 = 0_104
S1: fifo_mem.memory_dp.ram_14 = 0_104
S1: fifo_mem.memory_dp.ram_15 = 0_104
S1: fifo_mem.memory_dp.ram_16 = 0_104
S1: fifo_mem.memory_dp.ram_17 = 0_104
S1: fifo_mem.memory_dp.ram_18 = 0_104
S1: fifo_mem.memory_dp.ram_19 = 0_104
S1: fifo_mem.memory_dp.ram_20 = 0_104
S1: fifo_mem.memory_dp.ram_21 = 0_104
S1: fifo_mem.memory_dp.ram_22 = 0_104
S1: fifo_mem.memory_dp.ram_23 = 0_104
S1: fifo_mem.memory_dp.ram_24 = 0_104
S1: fifo_mem.memory_dp.ram_25 = 0_104
S1: fifo_mem.memory_dp.ram_26 = 0_104
S1: fifo_mem.memory_dp.ram_27 = 0_104
S1: fifo_mem.memory_dp.ram_28 = 0_104
S1: fifo_mem.memory_dp.ram_29 = 0_104
S1: fifo_mem.memory_dp.ram_30 = 0_104
S1: fifo_mem.memory_dp.ram_31 = 0_104


SD: nreset = 0_1
SD: reset_done = True

I -> S1
S1 -> SD

SD -> SD