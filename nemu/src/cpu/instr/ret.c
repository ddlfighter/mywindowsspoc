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
    OPERAND m;
    imm.type = OPR_MEM;
    imm.addr = cpu.esp;
    imm.data_size = data_size;
    operand_read(&m);
    //printf("%x\n",imm.addr);
    cpu.eip = m.val;
    cpu.esp += opr_src.data_size/8;

    OPERAND i;
    i.type = OPR_IMM;
    i.data_size = 16;
    i.addr = eip + 1;
    operand_read(&imm);
    cpu.esp += sign_ext(i.val, 16);

    print_asm_1("ret","",1+ i.data_size/8,&i);

    return 0;
}