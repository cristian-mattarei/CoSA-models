I: self.nreset = 0_1
I: reset_done = False

S1: self.nreset = 1_1
S1: reset_done = False

S2: self.nreset = 0_1
S2: reset_done = False

S3: self.nreset = 1_1
S3: reset_done = False

S4: self.nreset = 0_1
S4: reset_done = False

SD: self.nreset = 0_1
SD: reset_done = True


I -> S1
S1 -> S2
S2 -> S3
S3 -> S4
S4 -> SD

SD -> SD