LIB = libmspprintf

OBJECTS = \
	printf.o \

DEPS += \
	libwispbase \

override SRC_ROOT = ../../src

include $(MAKER_ROOT)/Makefile.$(TOOLCHAIN)
