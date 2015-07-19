// Mark stack as non-executable
#if defined(__linux__) && defined(__ELF__)
.section	.note.GNU-stack, "", @progbits
#endif

.text

.globl record_sp_limit
.align 2
record_sp_limit:
        rjmp record_sp_limit
.end record_sp_limit

.globl get_sp_limit
.align 2
get_sp_limit:
        rjmp get_sp_limit
.end get_sp_limit
