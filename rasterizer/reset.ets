I: rst = 0_1
I: reset_done = False

S1: rst = 1_1
S1: reset_done = False

S2: rst = 1_1
S2: reset_done = False

S3: rst = 0_1
S3: reset_done = True

# TRANS
I -> S1
S1 -> S2
S2 -> S3
S3 -> S3
