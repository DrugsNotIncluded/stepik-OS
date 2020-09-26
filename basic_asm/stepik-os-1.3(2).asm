_start:
min:
    movq %RDI,%RAX
    cmpq %RDI,%RSI
    ja ret_rsi
    movq %RSI,%RAX
ret_rsi:
    ret  


