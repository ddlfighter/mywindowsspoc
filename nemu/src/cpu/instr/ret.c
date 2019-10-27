#include "cpu/instr.h"

make_instr_func(ret_near){
    OPERAND r;
    r.type = OPR_MEM;
    r.addr = cpu.esp;
    r.data_size = data_size;
    operand_read(&r);
    //printf("%x\n",r.addr);
    cpu.eip = r.val;
    cpu.esp += 4;

    return 0;


}

make_instr_func(ret_near_imm16){
    OPERAND imm;
    imm.type = OPR_IMM;
    r.addr = eip + 1;
    r.data_size = 16;
    operand_read(&imm);
    //printf("%x\n",r.addr);
    cpu.eip = r.val;
    cpu.esp += 2;

    return 0;


}