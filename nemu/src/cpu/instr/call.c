#include "cpu/instr.h"

make_instr_func(call_i_v){
    OPERAND rel;
    rel.type = OPR_IMM;
    rel.sreg = SREG_CS;
    rel.data_size = data_size;
    rel.addr = eip + 1;

    operand_read(&rel);

    int offset = sign_ext(rel.val,data_size);
    print_asm_1("call","",1 + data_size/8,&rel);

    OPERAND temp;
    temp.type = OPR_MEM;
    temp.sreg = SREG_CS;
    temp.data_size = data_size;
    cpu.esp -= 4;
    temp.val = eip + 1 + data_size/8;
    temp.addr = cpu.esp;
    operand_write(&temp);

    cpu.eip += offset;
    return 1 + data_size/8;

}