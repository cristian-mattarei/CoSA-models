I: self.rd_clk = 0_1

Sh1: self.rd_clk = 1_1
Sh2: self.rd_clk = 1_1
Sh3: self.rd_clk = 1_1

Sl1: self.rd_clk = 0_1
Sl2: self.rd_clk = 0_1
Sl3: self.rd_clk = 0_1

I -> Sh1

Sh1 -> Sh2
Sh1 -> Sh3
Sh1 -> Sl1

Sh2 -> Sh3
Sh2 -> Sl1

Sh3 -> Sl1

Sl1 -> Sl2
Sl1 -> Sl3
Sl1 -> Sh1

Sl2 -> Sl3
Sl2 -> Sh1

Sl3 -> Sh1

