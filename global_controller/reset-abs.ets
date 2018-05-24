# INIT
I: self.reset_in = 1_1
I: reset_done = 0_1

# STATES
S0: self.reset_in = 0_1
S0: reset_done = 1_1

# TRANSITIONS
I -> S0
S0 -> S0
