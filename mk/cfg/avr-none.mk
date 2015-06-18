# avr-none configuration
CC_avr-none=avr-gcc
CXX_avr-none=avr-g++
CPP_avr-none=avr-gcc -E
AR_avr-none=avr-ar
CFG_LIB_NAME_avr-none=lib$(1).so
CFG_STATIC_LIB_NAME_avr-none=lib$(1).a
CFG_LIB_GLOB_avr-none=lib$(1)-*.so
CFG_LIB_DSYM_GLOB_avr-none=lib$(1)-*.dylib.dSYM
CFG_JEMALLOC_CFLAGS_avr-none := -mmcu=atmega328p $(CFLAGS)
CFG_GCCISH_CFLAGS_avr-none := -Wall -g -fPIC -mmcu=atmega328p $(CFLAGS)
CFG_GCCISH_CXXFLAGS_avr-none := -fno-rtti $(CXXFLAGS)
CFG_GCCISH_LINK_FLAGS_avr-none := -shared -fPIC -g -mmcu=atmega328p 
CFG_GCCISH_DEF_FLAG_avr-none := -Wl,--export-dynamic,--dynamic-list=
CFG_LLC_FLAGS_avr-none :=
CFG_INSTALL_NAME_avr-none =
CFG_EXE_SUFFIX_avr-none :=
CFG_WINDOWSY_avr-none :=
CFG_UNIXY_avr-none := 1
CFG_LDPATH_avr-none :=
CFG_RUN_avr-none=
CFG_RUN_TARG_avr-none=
RUSTC_FLAGS_avr-none := -C target-cpu=atmega328p -C target-feature="+atmega328p" -C soft-float
CFG_GNU_TRIPLE_avr-none := avr-none
