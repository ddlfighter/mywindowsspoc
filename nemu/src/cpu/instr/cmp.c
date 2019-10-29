#include "cpu/instr.h"

/*cmp*/

static void instr_execute_2op() 
{
	operand_read(&opr_src);
	operand_read(&opr_dest);
	if(opr_src.data_size==8&&opr_dest.data_size==32){
		int x;
		x = opr_src.val >> 7;
		if(x==1)opr_src.val = opr_src.val | 0xffffff00;
	}
	alu_sub(opr_src.val,opr_dest.val,opr_dest.data_size);
	//printf("\n%d\n",cpu.eflags.ZF);
}

 
make_instr_impl_2op(cmp,i,rm,bv);
make_instr_impl_2op(cmp,i,rm,b);
make_instr_impl_2op(cmp,i,rm,v);
make_instr_impl_2op(cmp,r,rm,v);
make_instr_impl_2op(cmp,r,rm,b);
make_instr_impl_2op(cmp,rm,r,b);
make_instr_impl_2op(cmp,rm,r,v);
make_instr_impl_2op(cmp,i,a,b);
make_instr_impl_2op(cmp,i,a,v);

