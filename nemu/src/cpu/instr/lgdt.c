#include "cpu/instr.h"

make_instr_func(lgdt)
{
    int len = 1;
    OPERAND rel;
    len += modrm_rm(eip+1,&rel);

    rel.data_size = 16;
    operand_read(&rel);
    cpu.gdtr.limit = rel.val;
    //get the limit value

    rel.addr += 2;
    operand_read(&rel);
    cpu.gdtr.base = rel.val;
    print_asm_1("lgdt","",len,&rel);

    return len;
}