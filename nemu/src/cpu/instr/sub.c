#include "cpu/instr.h"

/*sub*/

static void instr_execute_2op() 
{
	operand_read(&opr_src);
	operand_read(&opr_dest);
	if(opr_src.data_size==8&&opr_dest.data_size==data_size){
		int x;
		x = opr_src.val >> 7;
		if(x==1)opr_src.val = opr_src.val | 0xffffff00;
	}
	else
	{
		   opr_src.val = sign_ext(opr_src.val&(0xFFFFFFFF>>(32-opr_dest.data_size)),opr_dest.data_size);
	}
	opr_dest.val = alu_sub(opr_src.val, opr_dest.val, opr_dest.data_size);
	operand_write(&opr_dest);
}

make_instr_impl_2op(sub,i,rm,bv);
make_instr_impl_2op(sub,i,rm,v);
make_instr_impl_2op(sub,i,rm,b);
make_instr_impl_2op(sub,i,a,v);
make_instr_impl_2op(sub,rm,r,v);
make_instr_impl_2op(sub,r,rm,v);