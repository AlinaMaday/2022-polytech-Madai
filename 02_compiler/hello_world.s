.text
.file"hello_world.cpp"
.section.text.startup,"ax",@progbits
.p2align4, 0x90         # -- Begin function __cxx_global_var_init
.type__cxx_global_var_init,@function
__cxx_global_var_init:                  # @__cxx_global_var_init
.cfi_startproc
# %bb.0:
pushq%rbp
.cfi_def_cfa_offset 16
.cfi_offset %rbp, -16
movq%rsp, %rbp
.cfi_def_cfa_register %rbp
movabsq, %rdi
callq_ZNSt8ios_base4InitC1Ev
movabsq, %rax
movq%rax, %rdi
movabsq, %rsi
movabsq, %rdx
callq__cxa_atexit
popq%rbp
.cfi_def_cfa %rsp, 8
retq
.Lfunc_end0:
.size__cxx_global_var_init, .Lfunc_end0-__cxx_global_var_init
.cfi_endproc
                                        # -- End function
.text
.globlmain                    # -- Begin function main
.p2align4, 0x90
.typemain,@function
main:                                   # @main
.cfi_startproc
# %bb.0:
pushq%rbp
.cfi_def_cfa_offset 16
.cfi_offset %rbp, -16
movq%rsp, %rbp
.cfi_def_cfa_register %rbp
subq6, %rsp
movl-bash, -4(%rbp)
movabsq, %rdi
movabsq$.L.str, %rsi
callq_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
movq%rax, %rdi
movabsq, %rsi
callq_ZNSolsEPFRSoS_E
xorl%ecx, %ecx
movq%rax, -16(%rbp)         # 8-byte Spill
movl%ecx, %eax
addq6, %rsp
popq%rbp
.cfi_def_cfa %rsp, 8
retq
.Lfunc_end1:
.sizemain, .Lfunc_end1-main
.cfi_endproc
                                        # -- End function
.section.text.startup,"ax",@progbits
.p2align4, 0x90         # -- Begin function _GLOBAL__sub_I_hello_world.cpp
.type_GLOBAL__sub_I_hello_world.cpp,@function
_GLOBAL__sub_I_hello_world.cpp:         # @_GLOBAL__sub_I_hello_world.cpp
.cfi_startproc
# %bb.0:
pushq%rbp
.cfi_def_cfa_offset 16
.cfi_offset %rbp, -16
movq%rsp, %rbp
.cfi_def_cfa_register %rbp
callq__cxx_global_var_init
popq%rbp
.cfi_def_cfa %rsp, 8
retq
.Lfunc_end2:
.size_GLOBAL__sub_I_hello_world.cpp, .Lfunc_end2-_GLOBAL__sub_I_hello_world.cpp
.cfi_endproc
                                        # -- End function
.type_ZStL8__ioinit,@object  # @_ZStL8__ioinit
.local_ZStL8__ioinit
.comm_ZStL8__ioinit,1,1
.hidden__dso_handle
.type.L.str,@object          # @.str
.section.rodata.str1.1,"aMS",@progbits,1
.L.str:
.asciz"Hello, World!"
.size.L.str, 14

.section.init_array,"aw",@init_array
.p2align3
.quad_GLOBAL__sub_I_hello_world.cpp
.ident"clang version 10.0.0-4ubuntu1 "
.section".note.GNU-stack","",@progbits
.addrsig
.addrsig_sym __cxx_global_var_init
.addrsig_sym __cxa_atexit
.addrsig_sym _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.addrsig_sym _ZNSolsEPFRSoS_E
.addrsig_sym _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
.addrsig_sym _GLOBAL__sub_I_hello_world.cpp
.addrsig_sym _ZStL8__ioinit
.addrsig_sym __dso_handle
.addrsig_sym _ZSt4cout
