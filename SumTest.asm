F000  LD A,#04
F002  INC A
F003  LD B,#02
F005  ADD A,B
F006  LD ($F020),A
F009  RET
