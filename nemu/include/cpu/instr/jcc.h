#ifndef __INSTR_JCC_H__
#define __INSTR_JCC_H__

make_instr_func(jl_short_);
make_instr_func(jnp_short_);
make_instr_func(jnb_short_);
make_instr_func(je_short_);
make_instr_func(jne_short_);
make_instr_func(jna_short_);
make_instr_func(jg_short_);
make_instr_func(jle_short_);
make_instr_func(jo_near);
make_instr_func(jno_near);
make_instr_func(jb_near);
make_instr_func(jae_near);
make_instr_func(je_near);
make_instr_func(jne_near);
make_instr_func(jna_near);
make_instr_func(ja_near);

#endif