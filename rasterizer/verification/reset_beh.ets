I: reset = 0_1
I: reset_done = False
I: reset_performed = False

S1: reset = 1_1
S1: reset_done = False
S1: reset_performed = False

S2: reset = 0_1
S2: reset_done = True
S2: reset_performed = False

SD: reset_performed = True
SD: reset_done = False

I -> S1
S1 -> S2

S2 -> SD

SD -> SD