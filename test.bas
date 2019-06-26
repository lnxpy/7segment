$regfile = "m64def.dat"
$crystal = 1000000

Config Porta = Output

Do
      Porta = &B0000
      Waitms 250
      Porta = &B0001
      Waitms 250
      Porta = &B0010
      waitms 250
      Porta = &B0011
      waitms 250
      Porta = &B0100
      waitms 250
      Porta = &B0101
      waitms 250
      Porta = &B0110
      waitms 250
      Porta = &B0111
      waitms 250
      Porta = &B1000
      waitms 250
      Porta = &B1001
      Waitms 250
      Porta = &B1010
      Waitms 250
      Porta = &B1011
      Waitms 250
      Porta = &B1100
      Waitms 250
      Porta = &B1101
      Waitms 250
      Porta = &B1110
      Waitms 250
      Porta = &B1111
      waitms 250
Loop