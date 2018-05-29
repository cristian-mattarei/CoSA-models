# INIT
I: self.reset_in = 0_1
I: conf_done = 0_1
I: self.config_addr_in = 00000000
I: self.config_data_in = 00000000

# STATES
S0: self.reset_in = 0_1
S0: conf_done = 0_1
S0: self.config_addr_in = 00000000
S0: self.config_data_in = 00000000

S0a: self.reset_in = 1_1
S0a: conf_done = 0_1
S0a: self.config_addr_in = 00000000
S0a: self.config_data_in = 00000000

S1: self.reset_in = 0_1
S1: conf_done = 0_1
S1: self.config_addr_in = 00000000
S1: self.config_data_in = 00000000

S1a: self.reset_in = 0_1
S1a: conf_done = 0_1
S1a: self.config_addr_in = 00080002
S1a: self.config_data_in = 40000001

S2: self.reset_in = 0_1
S2: conf_done = 0_1
S2: self.config_addr_in = 00080002
S2: self.config_data_in = 40000001

S2a: self.reset_in = 0_1
S2a: conf_done = 0_1
S2a: self.config_addr_in = 00080003
S2a: self.config_data_in = 00000001

S3: self.reset_in = 0_1
S3: conf_done = 0_1
S3: self.config_addr_in = 00080003
S3: self.config_data_in = 00000001

S3a: self.reset_in = 0_1
S3a: conf_done = 0_1
S3a: self.config_addr_in = 00020004
S3a: self.config_data_in = 00000000

S4: self.reset_in = 0_1
S4: conf_done = 0_1
S4: self.config_addr_in = 00020004
S4: self.config_data_in = 00000000

S4a: self.reset_in = 0_1
S4a: conf_done = 0_1
S4a: self.config_addr_in = 00080004
S4a: self.config_data_in = 00000C01

S5: self.reset_in = 0_1
S5: conf_done = 0_1
S5: self.config_addr_in = 00080004
S5: self.config_data_in = 00000C01

S5a: self.reset_in = 0_1
S5a: conf_done = 0_1
S5a: self.config_addr_in = 00090004
S5a: self.config_data_in = 00000003

S6: self.reset_in = 0_1
S6: conf_done = 0_1
S6: self.config_addr_in = 00090004
S6: self.config_data_in = 00000003

S6a: self.reset_in = 0_1
S6a: conf_done = 0_1
S6a: self.config_addr_in = 00030005
S6a: self.config_data_in = 00300000

S7: self.reset_in = 0_1
S7: conf_done = 0_1
S7: self.config_addr_in = 00030005
S7: self.config_data_in = 00300000

S7a: self.reset_in = 0_1
S7a: conf_done = 0_1
S7a: self.config_addr_in = 000B0005
S7a: self.config_data_in = 00000000

S8: self.reset_in = 0_1
S8: conf_done = 0_1
S8: self.config_addr_in = 000B0005
S8: self.config_data_in = 00000000

S8a: self.reset_in = 0_1
S8a: conf_done = 0_1
S8a: self.config_addr_in = 000E0005
S8a: self.config_data_in = 00000000

S9: self.reset_in = 0_1
S9: conf_done = 0_1
S9: self.config_addr_in = 000E0005
S9: self.config_data_in = 00000000

S9a: self.reset_in = 0_1
S9a: conf_done = 0_1
S9a: self.config_addr_in = 00080006
S9a: self.config_data_in = 40000000

S10: self.reset_in = 0_1
S10: conf_done = 0_1
S10: self.config_addr_in = 00080006
S10: self.config_data_in = 40000000

S10a: self.reset_in = 0_1
S10a: conf_done = 0_1
S10a: self.config_addr_in = 00020008
S10a: self.config_data_in = 00000005

S11: self.reset_in = 0_1
S11: conf_done = 0_1
S11: self.config_addr_in = 00020008
S11: self.config_data_in = 00000005

S11a: self.reset_in = 0_1
S11a: conf_done = 0_1
S11a: self.config_addr_in = 00080008
S11a: self.config_data_in = 00003800

S12: self.reset_in = 0_1
S12: conf_done = 0_1
S12: self.config_addr_in = 00080008
S12: self.config_data_in = 00003800

S12a: self.reset_in = 0_1
S12a: conf_done = 0_1
S12a: self.config_addr_in = 00020009
S12a: self.config_data_in = 00000006

S13: self.reset_in = 0_1
S13: conf_done = 0_1
S13: self.config_addr_in = 00020009
S13: self.config_data_in = 00000006

S13a: self.reset_in = 0_1
S13a: conf_done = 0_1
S13a: self.config_addr_in = 00030009
S13a: self.config_data_in = 00000005

S14: self.reset_in = 0_1
S14: conf_done = 0_1
S14: self.config_addr_in = 00030009
S14: self.config_data_in = 00000005

S14a: self.reset_in = 0_1
S14a: conf_done = 0_1
S14a: self.config_addr_in = 00080009
S14a: self.config_data_in = C0000000

S15: self.reset_in = 0_1
S15: conf_done = 0_1
S15: self.config_addr_in = 00080009
S15: self.config_data_in = C0000000

S15a: self.reset_in = 0_1
S15a: conf_done = 0_1
S15a: self.config_addr_in = 0008000A
S15a: self.config_data_in = 00000000

S16: self.reset_in = 0_1
S16: conf_done = 0_1
S16: self.config_addr_in = 0008000A
S16: self.config_data_in = 00000000

S16a: self.reset_in = 0_1
S16a: conf_done = 0_1
S16a: self.config_addr_in = 0003000B
S16a: self.config_data_in = 00000006

S17: self.reset_in = 0_1
S17: conf_done = 0_1
S17: self.config_addr_in = 0003000B
S17: self.config_data_in = 00000006

S17a: self.reset_in = 0_1
S17a: conf_done = 0_1
S17a: self.config_addr_in = 0008000B
S17a: self.config_data_in = 00E02000

S18: self.reset_in = 0_1
S18: conf_done = 0_1
S18: self.config_addr_in = 0008000B
S18: self.config_data_in = 00E02000

S18a: self.reset_in = 0_1
S18a: conf_done = 0_1
S18a: self.config_addr_in = 00000004
S18a: self.config_data_in = 000000FF

S19: self.reset_in = 0_1
S19: conf_done = 0_1
S19: self.config_addr_in = 00000004
S19: self.config_data_in = 000000FF

S19a: self.reset_in = 0_1
S19a: conf_done = 0_1
S19a: self.config_addr_in = F1000004
S19a: self.config_data_in = 00000007

S20: self.reset_in = 0_1
S20: conf_done = 0_1
S20: self.config_addr_in = F1000004
S20: self.config_data_in = 00000007

S20a: self.reset_in = 0_1
S20a: conf_done = 0_1
S20a: self.config_addr_in = FF000004
S20a: self.config_data_in = 0002E00B

S21: self.reset_in = 0_1
S21: conf_done = 0_1
S21: self.config_addr_in = FF000004
S21: self.config_data_in = 0002E00B

S21a: self.reset_in = 0_1
S21a: conf_done = 0_1
S21a: self.config_addr_in = 00040005
S21a: self.config_data_in = 00000054

S22: self.reset_in = 0_1
S22: conf_done = 0_1
S22: self.config_addr_in = 00040005
S22: self.config_data_in = 00000054

S22a: self.reset_in = 0_1
S22a: conf_done = 0_1
S22a: self.config_addr_in = F1000008
S22a: self.config_data_in = 00000007

S23: self.reset_in = 0_1
S23: conf_done = 0_1
S23: self.config_addr_in = F1000008
S23: self.config_data_in = 00000007

S23a: self.reset_in = 0_1
S23a: conf_done = 0_1
S23a: self.config_addr_in = FF000008
S23a: self.config_data_in = 0002000B

S24: self.reset_in = 0_1
S24: conf_done = 0_1
S24: self.config_addr_in = FF000008
S24: self.config_data_in = 0002000B

S24a: self.reset_in = 0_1
S24a: conf_done = 0_1
S24a: self.config_addr_in = FF000009
S24a: self.config_data_in = 000A0000

S25: self.reset_in = 0_1
S25: conf_done = 0_1
S25: self.config_addr_in = FF000009
S25: self.config_data_in = 000A0000

S25a: self.reset_in = 0_1
S25a: conf_done = 0_1
S25a: self.config_addr_in = F000000B
S25a: self.config_data_in = 00000000

S26: self.reset_in = 0_1
S26: conf_done = 0_1
S26: self.config_addr_in = F000000B
S26: self.config_data_in = 00000000

S26a: self.reset_in = 0_1
S26a: conf_done = 0_1
S26a: self.config_addr_in = FF00000B
S26a: self.config_data_in = 00080000

S27: self.reset_in = 0_1
S27: conf_done = 0_1
S27: self.config_addr_in = FF00000B
S27: self.config_data_in = 00080000

S27a: self.reset_in = 0_1
S27a: conf_done = 1_1
S27a: self.config_addr_in = 00000000
S27a: self.config_data_in = 00000000

# TRANSITIONS
I -> S0
S0 -> S0a
S0a -> S1
S1 -> S1a
S1a -> S2
S2 -> S2a
S2a -> S3
S3 -> S3a
S3a -> S4
S4 -> S4a
S4a -> S5
S5 -> S5a
S5a -> S6
S6 -> S6a
S6a -> S7
S7 -> S7a
S7a -> S8
S8 -> S8a
S8a -> S9
S9 -> S9a
S9a -> S10
S10 -> S10a
S10a -> S11
S11 -> S11a
S11a -> S12
S12 -> S12a
S12a -> S13
S13 -> S13a
S13a -> S14
S14 -> S14a
S14a -> S15
S15 -> S15a
S15a -> S16
S16 -> S16a
S16a -> S17
S17 -> S17a
S17a -> S18
S18 -> S18a
S18a -> S19
S19 -> S19a
S19a -> S20
S20 -> S20a
S20a -> S21
S21 -> S21a
S21a -> S22
S22 -> S22a
S22a -> S23
S23 -> S23a
S23a -> S24
S24 -> S24a
S24a -> S25
S25 -> S25a
S25a -> S26
S26 -> S26a
S26a -> S27
S27 -> S27a
S27a -> S27a