// Mark stack as non-executable
#if defined(__linux__) && defined(__ELF__)
.section        .note.GNU-stack, "", @progbits
#endif

/* See i386/morestack.S for the lengthy, general explanation. */

.text

.globl rust_stack_exhausted
.globl __morestack

.hidden __morestack

__morestack:

        rjmp rust_stack_exhausted
        nop

        // the above function make sure that we never get here

