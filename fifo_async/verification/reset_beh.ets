I: nreset = 0_1
I: reset_done = False

S1: nreset = 1_1
S1: reset_done = False

SD: nreset = 0_1
SD: reset_done = True

I -> S1
S1 -> SD

SD -> SD