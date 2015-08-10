# avr-atmel-none configuration
CC_avr-atmel-none=avr-gcc
CXX_avr-atmel-none=avr-g++
CPP_avr-atmel-none=avr-gcc -E
AR_avr-atmel-none=avr-ar
CFG_LIB_NAME_avr-atmel-none=lib$(1).so
CFG_STATIC_LIB_NAME_avr-atmel-none=lib$(1).a
CFG_LIB_GLOB_avr-atmel-none=lib$(1)-*.so
CFG_LIB_DSYM_GLOB_avr-atmel-none=lib$(1)-*.dylib.dSYM
CFG_JEMALLOC_CFLAGS_avr-atmel-none := -mmcu=atmega328p $(CFLAGS)
CFG_GCCISH_CFLAGS_avr-atmel-none := -Wall -g -mmcu=atmega328p $(CFLAGS)
CFG_GCCISH_CXXFLAGS_avr-atmel-none := -fno-rtti $(CXXFLAGS)
CFG_GCCISH_LINK_FLAGS_avr-atmel-none := -g -mmcu=atmega328p
CFG_GCCISH_DEF_FLAG_avr-atmel-none := -Wl,--export-dynamic,--dynamic-list=
CFG_LLC_FLAGS_avr-atmel-none :=
CFG_INSTALL_NAME_avr-atmel-none =
CFG_EXE_SUFFIX_avr-atmel-none :=
CFG_WINDOWSY_avr-atmel-none :=
CFG_UNIXY_avr-atmel-none := 1
CFG_LDPATH_avr-atmel-none :=
CFG_RUN_avr-atmel-none=
CFG_RUN_TARG_avr-atmel-none=
RUSTC_FLAGS_avr-atmel-none := -C target-cpu=atmega328p
CFG_GNU_TRIPLE_avr-atmel-none := avr-atmel-none
