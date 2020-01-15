#include "cpu/instr.h"

make_instr_func(pop_r_v){
    OPERAND r, rm;
    r.type = OPR_REG;
    r.data_size = data_size;
    r.addr = 0x7 & opcode;
    //printf("\n pop r.addr = %x\n",r.addr);

    rm.type = OPR_MEM;
    rm.data_size = 32;
    rm.addr = cpu.esp;
    operand_read(&rm);

    r.val = rm.val;
    operand_write(&r);
    cpu.esp += 4;
    return 1;
}

make_instr_func(popa) {
	print_asm_0("popa", "", 1);
	opr_src.data_size=32;
	opr_src.type=OPR_MEM;
	opr_src.sreg=SREG_DS;

	opr_src.addr=cpu.esp;
	operand_read(&opr_src);
	cpu.edi=opr_src.val;
	cpu.esp+=32/8;

	opr_src.addr=cpu.esp;
	operand_read(&opr_src);
	cpu.esi=opr_src.val;
	cpu.esp+=32/8;
	
	opr_src.addr=cpu.esp;
	operand_read(&opr_src);
	cpu.ebp=opr_src.val;
	cpu.esp+=32/8;
	
	cpu.esp+=32/8;
	
	opr_src.addr=cpu.esp;
	operand_read(&opr_src);
	cpu.ebx=opr_src.val;
	cpu.esp+=32/8;

	opr_src.addr=cpu.esp;
	operand_read(&opr_src);
	cpu.edx=opr_src.val;
	cpu.esp+=32/8;

	opr_src.addr=cpu.esp;
	operand_read(&opr_src);
	cpu.ecx=opr_src.val;
	cpu.esp+=32/8;

	opr_src.addr=cpu.esp;
	operand_read(&opr_src);
	cpu.eax=opr_src.val;
	cpu.esp+=32/8;

	return 1;
}