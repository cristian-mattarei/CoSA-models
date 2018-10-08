I: rst = 0_1
I: reset_done = False
I: reset_performed = False

S1: rst = 1_1
S1: reset_done = True
S1: reset_performed = False

SD: reset_performed = True
SD: reset_done = False

I -> S1
S1 -> SD

SD -> SD