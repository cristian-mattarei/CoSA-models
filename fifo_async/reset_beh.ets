I: nreset = 0_1
I: reset_done = 0_1

S1: nreset = 1_1
S1: reset_done = 0_1

S2: nreset = 0_1
S2: reset_done = 0_1

S3: nreset = 0_1
S3: reset_done = 1_1


I -> S1
S1 -> S2
S2 -> S3
S3 -> S3