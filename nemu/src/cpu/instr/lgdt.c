#include "cpu/instr.h"

make_instr_func(lgdt)
{
    int len = 1;
    OPERAND rm;
    rm.data_size = data_size;
    len+=modrm_rm(eip+1,&rm);

    cpu.gdtr.limit = paddr_read(rm.addr,2);
    cpu.gdtr.base = paddr_read(rm.addr+2,4);
    print_asm_1("lgdt","",5,&rm);

    return len;
}