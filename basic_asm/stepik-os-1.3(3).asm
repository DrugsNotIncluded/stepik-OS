_start:
pow:
    mov $1,%RAX
    cmpq $0,%RSI
    jz exit
    loop:
    mul %RDI
    sub $1,%RSI
    jz exit
    jmp loop
    ret
exit:
    ret