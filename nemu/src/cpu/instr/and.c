#include "cpu/instr.h"

/*and*/

static void instr_execute_2op() 
{
	operand_read(&opr_src);
	operand_read(&opr_dest);
	if(opr_src.data_size==8&&opr_dest.data_size==data_size){
		int x;
		x = opr_src.val >> 7;
		if(x==1)opr_src.val = opr_src.val | 0xffffff00;
	}
	opr_dest.val = alu_sub(opr_src.val,opr_dest.val,opr_dest.data_size);
	operand_write(&opr_dest);
}

make_instr_impl_2op(and,i,rm,bv);
make_instr_impl_2op(and,i,rm,v);
make_instr_impl_2op(and,i,rm,b);
make_instr_impl_2op(and,rm,r,b);
make_instr_impl_2op(and,r,rm,v);

make_instr_impl_2op(test,r,rm,v);
make_instr_impl_2op(test,r,rm,b);
make_instr_impl_2op(test,i,rm,b);
make_instr_impl_2op(test,i,rm,v);
make_instr_impl_2op(test,i,a,v);
make_instr_impl_2op(test,i,a,b);