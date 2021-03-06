################################################################################
# File:     makefile
#
# Purpose:  Makefile for the b64 project, for the GCC 4.3 (UNIX)
#           compiler, on UNIX
#
# Created:  15th Feburary 2005
# Updated:  4th February 2012
#
################################################################################


############################################################################
# Environment check
#

ifndef STLSOFT
$(error STLSOFT must be defined)
endif # !STLSOFT

################################################################################
# Symbols

# Identification

COMP_TAG            =   gcc43
PROJ_TAG            =   b64
PROJ_VER_MAJOR      =   1
PROJ_TAG_VER        =   $(PROJ_TAG).$(PROJ_VER_MAJOR)
COMP_ARCH_OS_TAG	=	$(COMP_TAG)$(OS_TAG)$(ARCH_TAG)

XCONTRACT_VER_MAJOR =   0
XCONTRACT_TAG_VER   =   xcontract.$(XCONTRACT_VER_MAJOR)

XTESTS_VER_MAJOR    =   0
XTESTS_TAG_VER      =   xtests.$(XTESTS_VER_MAJOR)

PROJ_MAKEFILE_NAME  =   makefile

########################################
# Testing verbosity

TEST_VERBOSITY		=	2

########################################
# Directories

PROJ_BASE_DIR       =   ../..
PROJ_BIN_DIR        =   $(PROJ_BASE_DIR)/bin
PROJ_INCLUDE_DIR    =   $(PROJ_BASE_DIR)/include
PROJ_LIB_DIR        =   $(PROJ_BASE_DIR)/lib
PROJ_OBJ_DIR        =   .
PROJ_SRC_DIR        =   $(PROJ_BASE_DIR)/src
PROJ_MAPPINGS_DIR   =   $(PROJ_BASE_DIR)/mappings
PROJ_TEST_UNIT_DIR  =   $(PROJ_BASE_DIR)/test/unit
PROJ_EXAMPLES_DIR   =   $(PROJ_BASE_DIR)/examples

XCONTRACT_INCLUDE_DIR	=	$(PROJ_BASE_DIR)/include
XCONTRACT_SRC_DIR		=	$(PROJ_SRC_DIR)/xcontract

XTESTS_INCLUDE_DIR	=	$(PROJ_BASE_DIR)/include
XTESTS_SRC_DIR		=	$(PROJ_SRC_DIR)/xtests

########################################
# tools

CC                  =   gcc
CPPC                =   g++
AR                  =   ar
LD                  =   g++
RM                  =   rm -f
CP                  =   cp
RC                  =   


# Includes

INCLUDES_LEADER     =   

PROJ_INCLUDE        =   -I$(PROJ_INCLUDE_DIR)

COMMON_INCLUDES     =

ifdef STLSOFT_1_10
STLSOFT_1_10_INCLUDES	=	-I"$(STLSOFT_1_10)/include"
else # STLSOFT_1_10
STLSOFT_1_10_INCLUDES	=	
endif # STLSOFT_1_10


STLSOFT_INCLUDES=\
 $(STLSOFT_1_10_INCLUDES)\
 -I"$(STLSOFT)/include"\
 \

CC_INCLUDES = \
 $(INCLUDES_LEADER)\
 $(PROJ_INCLUDE)\
 $(COMMON_INCLUDES)\
 $(STLSOFT_INCLUDES)\
 \

CPPC_INCLUDES = \
 $(INCLUDES_LEADER)\
 $(PROJ_INCLUDE)\
 $(COMMON_INCLUDES)\
 $(STLSOFT_INCLUDES)\
 \

3PTY_LIBS__ST_D = \
 \

3PTY_LIBS__ST_R = \
 \


LIB_PATHS =\
 \

LIBS_LEADER         =   

COMMON_LIB          =

# #defines

CMN_DEF_NO_IMPLICIT_LINK =\
 -DB64_NO_IMPLICIT_LINK\
 \

COMMON_DEFS         =   -Dunix\
	$(CMN_DEF_NO_IMPLICIT_LINK)\
	-DXCONTRACT_NO_USE_WIN_EVENTLOG

CC_DEFS             =   $(COMMON_DEFS)

CPPC_DEFS           =   $(COMMON_DEFS)

# Flags

CC_F_NOLOGO             =   
CC_F_COMPILE_ONLY       =   -c
CC_F_WARNING_MAX        =   -Wall -pedantic -Wno-long-long -Wno-unused-value -Wundef -Wshadow
CC_F_WARNING_ERR        =   -Werror

CPPC_F_NOLOGO       =   
CPPC_F_COMPILE_ONLY =   -c
CPPC_F_WARNING_MAX  =   -Wall -pedantic -Wno-long-long
CPPC_F_WARNING_ERR  =   -Werror
CPPC_F_EXCEPTIONS   =   
CPPC_F_RTTI         =   

CC_TOOL_FLAGS       =

CC_FLAGS = \
 $(CC_TOOL_FLAGS)\
 $(CC_F_NOLOGO)\
 $(CC_F_COMPILE_ONLY)\
 $(CC_F_WARNING_MAX)\
 $(CC_F_WARNING_ERR)\
 \

CPPC_TOOL_FLAGS     =

CPPC_FLAGS = \
 $(CPPC_TOOL_FLAGS)\
 $(CPPC_F_NOLOGO)\
 $(CPPC_F_COMPILE_ONLY)\
 $(CPPC_F_WARNING_MAX)\
 $(CPPC_F_WARNING_ERR)\
 $(CPPC_F_EXCEPTIONS)\
 $(CPPC_F_RTTI)\
 \

# Arguments (= flags + defines + includes)

CC_ARGS_ST_D = -D_DEBUG -UNDEBUG $(CC_FLAGS) $(CC_DEFS) $(CC_INCLUDES)
CC_ARGS_ST_R = -DNDEBUG -U_DEBUG $(CC_FLAGS) $(CC_DEFS) $(CC_INCLUDES)

CPPC_ARGS_ST_D = -D_DEBUG -UNDEBUG $(CPPC_FLAGS) $(CPPC_DEFS) $(CPPC_INCLUDES)
CPPC_ARGS_ST_R = -DNDEBUG -U_DEBUG $(CPPC_FLAGS) $(CPPC_DEFS) $(CPPC_INCLUDES)

# archiver flags and arguments

AR_ARGS = 

# linker flags and arguments

LD_F_NOLOGO = 

LD_ARGS_ST_D =  $(LD_F_NOLOGO) $(LIB_PATHS) $(COMMON_LIB)
LD_ARGS_ST_R =  $(LD_F_NOLOGO) $(LIB_PATHS) $(COMMON_LIB)

################################################################################
# Targets

########################################
# TARGETS_LIBS

TARGET_LIB_ST_D = $(PROJ_LIB_DIR)/lib$(PROJ_TAG_VER).$(COMP_TAG).debug.a
TARGET_LIB_UN_ST_D = $(PROJ_LIB_DIR)/lib$(PROJ_TAG).$(COMP_TAG).debug.a
LIB_CORE_ST_D = $(PROJ_LIB_DIR)/lib$(PROJ_TAG_VER).core.$(COMP_TAG).debug.a
LIB_CORE_UN_ST_D = $(PROJ_LIB_DIR)/lib$(PROJ_TAG).core.$(COMP_TAG).debug.a
TARGET_LIB_ST_R = $(PROJ_LIB_DIR)/lib$(PROJ_TAG_VER).$(COMP_TAG).a
TARGET_LIB_UN_ST_R = $(PROJ_LIB_DIR)/lib$(PROJ_TAG).$(COMP_TAG).a
LIB_CORE_ST_R = $(PROJ_LIB_DIR)/lib$(PROJ_TAG_VER).core.$(COMP_TAG).a
LIB_CORE_UN_ST_R = $(PROJ_LIB_DIR)/lib$(PROJ_TAG).core.$(COMP_TAG).a

# xcontract - unit/component testing only
LIB_XCONTRACT_ST_D		=	$(PROJ_LIB_DIR)/lib$(XCONTRACT_TAG_VER).b64.$(COMP_ARCH_OS_TAG).debug.a
LIB_XCONTRACT_ST_R		=	$(PROJ_LIB_DIR)/lib$(XCONTRACT_TAG_VER).b64.$(COMP_ARCH_OS_TAG).a

# xtests - unit/component testing only
LIB_XTESTS_ST_D			=	$(PROJ_LIB_DIR)/lib$(XTESTS_TAG_VER).b64.$(COMP_ARCH_OS_TAG).debug.a
LIB_XTESTS_ST_R			=	$(PROJ_LIB_DIR)/lib$(XTESTS_TAG_VER).b64.$(COMP_ARCH_OS_TAG).a

########################################
# TARGETS_TESTS

TARG_TEST_UNIT_C_1_ST_D = $(PROJ_BIN_DIR)/$(PROJ_TAG_VER).test.c.1.$(COMP_TAG).debug
TARG_TEST_UNIT_CPP_1_ST_D = $(PROJ_BIN_DIR)/$(PROJ_TAG_VER).test.cpp.1.$(COMP_TAG).debug
TARG_TEST_UNIT_C_1_ST_R = $(PROJ_BIN_DIR)/$(PROJ_TAG_VER).test.c.1.$(COMP_TAG)
TARG_TEST_UNIT_CPP_1_ST_R = $(PROJ_BIN_DIR)/$(PROJ_TAG_VER).test.cpp.1.$(COMP_TAG)

TARGETS_TESTS =\
 $(TARG_TEST_UNIT_C_1_ST_D)\
 $(TARG_TEST_UNIT_C_1_ST_R)\
 $(TARG_TEST_UNIT_CPP_1_ST_D)\
 $(TARG_TEST_UNIT_CPP_1_ST_R)\
 \

########################################
# TARGETS_EXAMPLES

TARG_EX_C_1_ST_D = $(PROJ_BIN_DIR)/$(PROJ_TAG_VER).example.c.1.$(COMP_TAG).debug
TARG_EX_C_2_ST_D = $(PROJ_BIN_DIR)/$(PROJ_TAG_VER).example.c.2.$(COMP_TAG).debug
TARG_EX_CPP_1_ST_D = $(PROJ_BIN_DIR)/$(PROJ_TAG_VER).example.cpp.1.$(COMP_TAG).debug
TARG_EX_CPP_2_ST_D = $(PROJ_BIN_DIR)/$(PROJ_TAG_VER).example.cpp.2.$(COMP_TAG).debug
TARG_EX_C_1_ST_R = $(PROJ_BIN_DIR)/$(PROJ_TAG_VER).example.c.1.$(COMP_TAG)
TARG_EX_C_2_ST_R = $(PROJ_BIN_DIR)/$(PROJ_TAG_VER).example.c.2.$(COMP_TAG)
TARG_EX_CPP_1_ST_R = $(PROJ_BIN_DIR)/$(PROJ_TAG_VER).example.cpp.1.$(COMP_TAG)
TARG_EX_CPP_2_ST_R = $(PROJ_BIN_DIR)/$(PROJ_TAG_VER).example.cpp.2.$(COMP_TAG)

TARGETS_EXAMPLES =\
 $(TARG_EX_C_1_ST_D)\
 $(TARG_EX_C_2_ST_D)\
 $(TARG_EX_C_1_ST_R)\
 $(TARG_EX_C_2_ST_R)\
 $(TARG_EX_CPP_1_ST_D)\
 $(TARG_EX_CPP_2_ST_D)\
 $(TARG_EX_CPP_1_ST_R)\
 $(TARG_EX_CPP_2_ST_R)\
 \

########################################
# Targets

TARGETS_LIB_CORE = \
 $(TARGET_LIB_ST_D)\
 $(TARGET_LIB_UN_ST_D)\
 $(LIB_CORE_ST_D)\
 $(LIB_CORE_UN_ST_D)\
 $(TARGET_LIB_ST_R)\
 $(TARGET_LIB_UN_ST_R)\
 $(LIB_CORE_ST_R)\
 $(LIB_CORE_UN_ST_R)\
 \

TARGETS_LIB_XCONTRACT = \
 $(LIB_XCONTRACT_ST_D)\
 $(LIB_XCONTRACT_ST_R)\
 \

TARGETS_LIB_XTESTS = \
 $(LIB_XTESTS_ST_D)\
 $(LIB_XTESTS_ST_R)\
 \

########################################
# OBJS_CORE

OBJ_CORE_b64__ST_D = $(PROJ_OBJ_DIR)/b64.debug.o

OBJS_CORE_ST_D = \
 $(OBJ_CORE_b64__ST_D)\
 \


OBJ_CORE_b64__ST_R = $(PROJ_OBJ_DIR)/b64.o

OBJS_CORE_ST_R = \
 $(OBJ_CORE_b64__ST_R)\
 \


OBJS_CORE =\
 $(OBJS_CORE_ST_D)\
 $(OBJS_CORE_ST_R)\
 \

# xcontract

OBJ_xct_core_ST_D           = $(PROJ_OBJ_DIR)/xcontract.b64.core.api.debug.o

OBJ_XCONTRACT_ST_D = \
 $(OBJ_xct_core_ST_D)\
 \

OBJ_xct_core_ST_R           = $(PROJ_OBJ_DIR)/xcontract.b64.core.api.o

OBJ_XCONTRACT_ST_R = \
 $(OBJ_xct_core_ST_R)\
 \


# xtests

OBJ_xts_core_ST_D           = $(PROJ_OBJ_DIR)/xtests.b64.core.api.debug.o

OBJ_XTESTS_ST_D = \
 $(OBJ_xts_core_ST_D)\
 \

OBJ_xts_core_ST_R           = $(PROJ_OBJ_DIR)/xtests.b64.core.api.o

OBJ_XTESTS_ST_R = \
 $(OBJ_xts_core_ST_R)\
 \


########################################
# OBJS_LIBS

OBJS_LIBS =\
 $(OBJS_CORE)\
 \

########################################
# OBJS_TESTS

OBJ_TEST_UNIT_C_1_ST_D = $(PROJ_OBJ_DIR)/test.c.1.debug.o
OBJ_TEST_UNIT_CPP_1_ST_D = $(PROJ_OBJ_DIR)/test.cpp.1.debug.o
OBJ_TEST_UNIT_C_1_ST_R = $(PROJ_OBJ_DIR)/test.c.1.o
OBJ_TEST_UNIT_CPP_1_ST_R = $(PROJ_OBJ_DIR)/test.cpp.1.o

OBJS_TESTS =\
 $(OBJ_TEST_UNIT_C_1_ST_D)\
 $(OBJ_TEST_UNIT_C_1_ST_R)\
 $(OBJ_TEST_UNIT_CPP_1_ST_D)\
 $(OBJ_TEST_UNIT_CPP_1_ST_R)\
 \

########################################
# OBJS_EXAMPLES

OBJ_EX_C_1_ST_D = $(PROJ_OBJ_DIR)/example.c.1.debug.o
OBJ_EX_C_2_ST_D = $(PROJ_OBJ_DIR)/example.c.2.debug.o
OBJ_EX_CPP_1_ST_D = $(PROJ_OBJ_DIR)/example.cpp.1.debug.o
OBJ_EX_CPP_2_ST_D = $(PROJ_OBJ_DIR)/example.cpp.2.debug.o
OBJ_EX_C_1_ST_R = $(PROJ_OBJ_DIR)/example.c.1.o
OBJ_EX_C_2_ST_R = $(PROJ_OBJ_DIR)/example.c.2.o
OBJ_EX_CPP_1_ST_R = $(PROJ_OBJ_DIR)/example.cpp.1.o
OBJ_EX_CPP_2_ST_R = $(PROJ_OBJ_DIR)/example.cpp.2.o

OBJS_EXAMPLES =\
 $(OBJ_EX_C_1_ST_D)\
 $(OBJ_EX_C_2_ST_D)\
 $(OBJ_EX_C_1_ST_R)\
 $(OBJ_EX_C_2_ST_R)\
 $(OBJ_EX_CPP_1_ST_D)\
 $(OBJ_EX_CPP_2_ST_D)\
 $(OBJ_EX_CPP_1_ST_R)\
 $(OBJ_EX_CPP_2_ST_R)\
 \


########################################
# OBJS

OBJS = \
 $(OBJS_LIBS)\
 $(OBJS_TESTS)\
 $(OBJS_EXAMPLES)\
 \

########################################
# SRC_CORE

LIB_CORE_b64_H = $(PROJ_INCLUDE_DIR)/b64/b64.h
LIB_CORE_implicit_link_H = $(PROJ_INCLUDE_DIR)/b64/implicit_link.h

LIB_CORE_b64_C = $(PROJ_SRC_DIR)/b64.c

########################################
# SRC_HEADERS

HEADERS_LIB	= \
 $(LIB_CORE_b64_H)\
 $(LIB_CORE_implicit_link_H)\
 \

HEADERS_MAPPING_CPP =\
 $(PROJ_INCLUDE_DIR)/b64/b64.hpp\
 \

########################################
# SRC_TESTS

SRC_TEST_C_1 = $(PROJ_TEST_UNIT_DIR)/test.unit.c.1/test.unit.c.1.c
SRC_TEST_CPP_1 = $(PROJ_TEST_UNIT_DIR)/test.unit.cpp.1/test.unit.cpp.1.cpp

########################################
# SRC_EXAMPLES

SRC_EXAMPLE_C_1 = $(PROJ_EXAMPLES_DIR)/c/example.c.1/example.c.1.c
SRC_EXAMPLE_C_2 = $(PROJ_EXAMPLES_DIR)/c/example.c.2/example.c.2.c
SRC_EXAMPLE_CPP_1 = $(PROJ_EXAMPLES_DIR)/cpp/example.cpp.1/example.cpp.1.cpp
SRC_EXAMPLE_CPP_2 = $(PROJ_EXAMPLES_DIR)/cpp/example.cpp.2/example.cpp.2.cpp

################################################################################
# External Targets (invokable by make)

all:                build.all

check.lib.dir:
	@-mkdir -p $(PROJ_LIB_DIR)

check.bin.dir:
	@-mkdir -p $(PROJ_BIN_DIR)

build.libs.core:		check.lib.dir $(TARGETS_LIB_CORE)

build.libs.xcontract:	check.lib.dir $(TARGETS_LIB_XCONTRACT)

build.libs.xtests:		check.lib.dir $(TARGETS_LIB_XTESTS)

build.libs:				build.libs.core build.libs.xcontract build.libs.xtests

build.examples:			check.bin.dir $(TARGETS_EXAMPLES)

build.test:				check.bin.dir $(TARGETS_TESTS)

build.all:				build.libs build.examples build.test

build:					build.all

compile:				$(OBJS)


test_:              makefile
	$(TARG_TEST_UNIT_C_1_ST_D) --verbosity=$(TEST_VERBOSITY)
	$(TARG_TEST_UNIT_C_1_ST_R) --verbosity=$(TEST_VERBOSITY)
	$(TARG_TEST_UNIT_CPP_1_ST_D) --verbosity=$(TEST_VERBOSITY)
	$(TARG_TEST_UNIT_CPP_1_ST_R) --verbosity=$(TEST_VERBOSITY)

test:		build.test test_

test.all:	test

test-all:	test.all	# backwards compatibility


usage:
	@echo "make [usage | clean | compile | all | test | target] - default is 'all'"

clean.libs.core:
	@-$(RM) $(TARGET_LIB_ST_D)
	@-$(RM) $(TARGET_LIB_UN_ST_D)
	@-$(RM) $(LIB_CORE_ST_D)
	@-$(RM) $(LIB_CORE_UN_ST_D)
	@-$(RM) $(TARGET_LIB_ST_R)
	@-$(RM) $(TARGET_LIB_UN_ST_R)
	@-$(RM) $(LIB_CORE_ST_R)
	@-$(RM) $(LIB_CORE_UN_ST_R)
	@-$(RM) $(OBJ_CORE_b64__ST_D)
	@-$(RM) $(OBJ_CORE_b64__ST_R)

clean.libs.xcontract:	makefile

clean.libs.xtests:		makefile

clean.libs:				clean.libs.core clean.libs.xcontract clean.libs.xtests

clean.test:
	@-$(RM) $(TARG_TEST_UNIT_C_1_ST_D)
	@-$(RM) $(TARG_TEST_UNIT_C_1_ST_R)
	@-$(RM) $(TARG_TEST_UNIT_CPP_1_ST_D)
	@-$(RM) $(TARG_TEST_UNIT_CPP_1_ST_R)
	@-$(RM) $(OBJ_TEST_UNIT_C_1_ST_D)
	@-$(RM) $(OBJ_TEST_UNIT_C_1_ST_R)
	@-$(RM) $(OBJ_TEST_UNIT_CPP_1_ST_D)
	@-$(RM) $(OBJ_TEST_UNIT_CPP_1_ST_R)

clean.examples:
	@-$(RM) $(TARG_EX_C_1_ST_D)
	@-$(RM) $(TARG_EX_C_2_ST_D)
	@-$(RM) $(TARG_EX_C_1_ST_R)
	@-$(RM) $(TARG_EX_C_2_ST_R)
	@-$(RM) $(TARG_EX_CPP_1_ST_D)
	@-$(RM) $(TARG_EX_CPP_2_ST_D)
	@-$(RM) $(TARG_EX_CPP_1_ST_R)
	@-$(RM) $(TARG_EX_CPP_2_ST_R)
	@-$(RM) $(OBJ_EX_C_1_ST_D)
	@-$(RM) $(OBJ_EX_C_2_ST_D)
	@-$(RM) $(OBJ_EX_C_1_ST_R)
	@-$(RM) $(OBJ_EX_C_2_ST_R)
	@-$(RM) $(OBJ_EX_CPP_1_ST_D)
	@-$(RM) $(OBJ_EX_CPP_2_ST_D)
	@-$(RM) $(OBJ_EX_CPP_1_ST_R)
	@-$(RM) $(OBJ_EX_CPP_2_ST_R)

clean: clean.libs clean.test clean.examples

################################################################################
# Internal Targets (invokable by make)

########################################
# Main library - 'b64.X.core.a'


$(TARGET_LIB_ST_D):	$(LIB_CORE_ST_D)
	@$(CP) $(LIB_CORE_ST_D) $@

$(TARGET_LIB_UN_ST_D):	$(LIB_CORE_ST_D)
	@$(CP) $(LIB_CORE_ST_D) $@

$(LIB_CORE_UN_ST_D): $(LIB_CORE_ST_D)
	@$(CP) $(LIB_CORE_ST_D) $@

$(LIB_CORE_ST_D): $(OBJS_CORE_ST_D) makefile
	$(AR) $(AR_ARGS) rcs $@ $(OBJS_CORE_ST_D)

$(OBJ_CORE_b64__ST_D): $(PROJ_SRC_DIR)/b64.c $(HEADERS_LIB) makefile
	$(CC) $(CC_ARGS_ST_D) -o $@ $(PROJ_SRC_DIR)/b64.c


$(TARGET_LIB_ST_R):	$(LIB_CORE_ST_R)
	@$(CP) $(LIB_CORE_ST_R) $@

$(TARGET_LIB_UN_ST_R):	$(LIB_CORE_ST_R)
	@$(CP) $(LIB_CORE_ST_R) $@

$(LIB_CORE_UN_ST_R): $(LIB_CORE_ST_R)
	@$(CP) $(LIB_CORE_ST_R) $@

$(LIB_CORE_ST_R): $(OBJS_CORE_ST_R) makefile
	$(AR) $(AR_ARGS) rcs $@ $(OBJS_CORE_ST_R)

$(OBJ_CORE_b64__ST_R): $(PROJ_SRC_DIR)/b64.c $(HEADERS_LIB) makefile
	$(CC) $(CC_ARGS_ST_R) -o $@ $(PROJ_SRC_DIR)/b64.c


########################################
# xContract library - 'xcontract.X.b64.core.a'

$(LIB_XCONTRACT_ST_D): $(OBJ_XCONTRACT_ST_D) $(PROJ_MAKEFILE_NAME)
	@-mkdir -p $(PROJ_LIB_DIR)
	$(AR) $(AR_ARGS) rcs $@ $(OBJ_XCONTRACT_ST_D)

$(OBJ_xct_core_ST_D): $(XCONTRACT_SRC_DIR)/xcontract.core.c $(XCONTRACT_HEADERS) $(PROJ_MAKEFILE_NAME)
	$(CC) $(CC_ARGS_ST_D) $(CC_XCONTRACT_INCLUDES_ST_D) -o $@ $(XCONTRACT_SRC_DIR)/xcontract.core.c

$(LIB_XCONTRACT_ST_R): $(OBJ_XCONTRACT_ST_R) $(PROJ_MAKEFILE_NAME)
	@-mkdir -p $(PROJ_LIB_DIR)
	$(AR) $(AR_ARGS) rcs $@ $(OBJ_XCONTRACT_ST_R)

$(OBJ_xct_core_ST_R): $(XCONTRACT_SRC_DIR)/xcontract.core.c $(XCONTRACT_HEADERS) $(PROJ_MAKEFILE_NAME)
	$(CC) $(CC_ARGS_ST_R) $(CC_XCONTRACT_INCLUDES_ST_R) -o $@ $(XCONTRACT_SRC_DIR)/xcontract.core.c

########################################
# xTests library - 'xtests.X.b64.core.a'

$(LIB_XTESTS_ST_D): $(OBJ_XTESTS_ST_D) $(PROJ_MAKEFILE_NAME)
	@-mkdir -p $(PROJ_LIB_DIR)
	$(AR) $(AR_ARGS) rcs $@ $(OBJ_XTESTS_ST_D)

$(OBJ_xts_core_ST_D): $(XTESTS_SRC_DIR)/xtests.core.cpp $(XTESTS_HEADERS) $(PROJ_MAKEFILE_NAME)
	$(CPPC) $(CPPC_ARGS_ST_D) $(CPPC_XTESTS_INCLUDES_ST_D) -o $@ $(XTESTS_SRC_DIR)/xtests.core.cpp

$(LIB_XTESTS_ST_R): $(OBJ_XTESTS_ST_R) $(PROJ_MAKEFILE_NAME)
	@-mkdir -p $(PROJ_LIB_DIR)
	$(AR) $(AR_ARGS) rcs $@ $(OBJ_XTESTS_ST_R)

$(OBJ_xts_core_ST_R): $(XTESTS_SRC_DIR)/xtests.core.cpp $(XTESTS_HEADERS) $(PROJ_MAKEFILE_NAME)
	$(CPPC) $(CPPC_ARGS_ST_R) $(CPPC_XTESTS_INCLUDES_ST_R) -o $@ $(XTESTS_SRC_DIR)/xtests.core.cpp

########################################
# test

# C test client

$(TARG_TEST_UNIT_C_1_ST_D):	\
	$(OBJ_TEST_UNIT_C_1_ST_D)\
	$(TARGET_LIB_ST_D)\
	$(LIB_XCONTRACT_ST_D)\
	$(LIB_XTESTS_ST_D)\
	makefile
	$(LD) $(LD_ARGS_ST_D) -o $@ $(OBJ_TEST_UNIT_C_1_ST_D) $(TARGET_LIB_ST_D) $(LIB_XTESTS_ST_D) $(LIB_XCONTRACT_ST_D) $(3PTY_LIBS__ST_D)

$(OBJ_TEST_UNIT_C_1_ST_D):	$(SRC_TEST_C_1) $(HEADERS_LIB) makefile
	$(CC) $(CC_ARGS_ST_D) -o $@ $(SRC_TEST_C_1)

$(TARG_TEST_UNIT_C_1_ST_R):	\
	$(OBJ_TEST_UNIT_C_1_ST_R)\
	$(TARGET_LIB_ST_R)\
	$(LIB_XCONTRACT_ST_R)\
	$(LIB_XTESTS_ST_R)\
	makefile
	$(LD) $(LD_ARGS_ST_R) -o $@ $(OBJ_TEST_UNIT_C_1_ST_R) $(TARGET_LIB_ST_R) $(LIB_XTESTS_ST_R) $(LIB_XCONTRACT_ST_R) $(3PTY_LIBS__ST_R)

$(OBJ_TEST_UNIT_C_1_ST_R):	$(SRC_TEST_C_1) $(HEADERS_LIB) makefile
	$(CC) $(CC_ARGS_ST_R) -o $@ $(SRC_TEST_C_1)

# C++ test client

$(TARG_TEST_UNIT_CPP_1_ST_D):	\
	$(OBJ_TEST_UNIT_CPP_1_ST_D)\
	$(TARGET_LIB_ST_D)\
	$(LIB_XCONTRACT_ST_D)\
	$(LIB_XTESTS_ST_D)\
	makefile
	$(LD) $(LD_ARGS_ST_D) -o $@ $(OBJ_TEST_UNIT_CPP_1_ST_D) $(TARGET_LIB_ST_D) $(LIB_XTESTS_ST_D) $(LIB_XCONTRACT_ST_D) $(3PTY_LIBS__ST_D)

$(OBJ_TEST_UNIT_CPP_1_ST_D):	$(SRC_TEST_CPP_1) $(HEADERS_LIB) $(HEADERS_MAPPING_CPP) makefile
	$(CPPC) $(CPPC_ARGS_ST_D) -o $@ $(SRC_TEST_CPP_1)

$(TARG_TEST_UNIT_CPP_1_ST_R):	\
	$(OBJ_TEST_UNIT_CPP_1_ST_R)\
	$(TARGET_LIB_ST_R)\
	$(LIB_XCONTRACT_ST_R)\
	$(LIB_XTESTS_ST_R)\
	makefile
	$(LD) $(LD_ARGS_ST_R) -o $@ $(OBJ_TEST_UNIT_CPP_1_ST_R) $(TARGET_LIB_ST_R) $(LIB_XTESTS_ST_R) $(LIB_XCONTRACT_ST_R) $(3PTY_LIBS__ST_R)

$(OBJ_TEST_UNIT_CPP_1_ST_R):	$(SRC_TEST_CPP_1) $(HEADERS_LIB) $(HEADERS_MAPPING_CPP) makefile
	$(CPPC) $(CPPC_ARGS_ST_R) -o $@ $(SRC_TEST_CPP_1)

########################################
# examples

# C example client

$(TARG_EX_C_1_ST_D):	\
	$(OBJ_EX_C_1_ST_D)\
	$(TARGET_LIB_ST_D)\
	$(LIB_XCONTRACT_ST_D)\
	makefile
	$(LD) $(LD_ARGS_ST_D) -o $@ $(OBJ_EX_C_1_ST_D) $(TARGET_LIB_ST_D) $(LIB_XCONTRACT_ST_D) $(3PTY_LIBS__ST_D)

$(OBJ_EX_C_1_ST_D):	$(SRC_EXAMPLE_C_1) $(HEADERS_LIB) makefile
	$(CC) $(CC_ARGS_ST_D) -o $@ $(SRC_EXAMPLE_C_1)

$(TARG_EX_C_2_ST_D):	\
	$(OBJ_EX_C_2_ST_D)\
	$(TARGET_LIB_ST_D)\
	$(LIB_XCONTRACT_ST_D)\
	makefile
	$(LD) $(LD_ARGS_ST_D) -o $@ $(OBJ_EX_C_2_ST_D) $(TARGET_LIB_ST_D) $(LIB_XCONTRACT_ST_D) $(3PTY_LIBS__ST_D)

$(OBJ_EX_C_2_ST_D):	$(SRC_EXAMPLE_C_2) $(HEADERS_LIB) makefile
	$(CC) $(CC_ARGS_ST_D) -o $@ $(SRC_EXAMPLE_C_2)

$(TARG_EX_C_1_ST_R):	\
	$(OBJ_EX_C_1_ST_R)\
	$(TARGET_LIB_ST_R)\
	$(LIB_XCONTRACT_ST_R)\
	makefile
	$(LD) $(LD_ARGS_ST_R) -o $@ $(OBJ_EX_C_1_ST_R) $(TARGET_LIB_ST_R) $(LIB_XCONTRACT_ST_R) $(3PTY_LIBS__ST_R)

$(OBJ_EX_C_1_ST_R):	$(SRC_EXAMPLE_C_1) $(HEADERS_LIB) makefile
	$(CC) $(CC_ARGS_ST_R) -o $@ $(SRC_EXAMPLE_C_1)

$(TARG_EX_C_2_ST_R):	\
	$(OBJ_EX_C_2_ST_R)\
	$(TARGET_LIB_ST_R)\
	$(LIB_XCONTRACT_ST_R)\
	makefile
	$(LD) $(LD_ARGS_ST_R) -o $@ $(OBJ_EX_C_2_ST_R) $(TARGET_LIB_ST_R) $(LIB_XCONTRACT_ST_R) $(3PTY_LIBS__ST_R)

$(OBJ_EX_C_2_ST_R):	$(SRC_EXAMPLE_C_2) $(HEADERS_LIB) makefile
	$(CC) $(CC_ARGS_ST_R) -o $@ $(SRC_EXAMPLE_C_2)

# C++ example client

$(TARG_EX_CPP_1_ST_D):	\
	$(OBJ_EX_CPP_1_ST_D)\
	$(TARGET_LIB_ST_D)\
	$(LIB_XCONTRACT_ST_D)\
	makefile
	$(LD) $(LD_ARGS_ST_D) -o $@ $(OBJ_EX_CPP_1_ST_D) $(TARGET_LIB_ST_D) $(LIB_XCONTRACT_ST_D) $(3PTY_LIBS__ST_D)

$(OBJ_EX_CPP_1_ST_D):	$(SRC_EXAMPLE_CPP_1) $(HEADERS_LIB) $(HEADERS_MAPPING_CPP) makefile
	$(CPPC) $(CPPC_ARGS_ST_D) -o $@ $(SRC_EXAMPLE_CPP_1)

$(TARG_EX_CPP_2_ST_D):	\
	$(OBJ_EX_CPP_2_ST_D)\
	$(TARGET_LIB_ST_D)\
	$(LIB_XCONTRACT_ST_D)\
	makefile
	$(LD) $(LD_ARGS_ST_D) -o $@ $(OBJ_EX_CPP_2_ST_D) $(TARGET_LIB_ST_D) $(LIB_XCONTRACT_ST_D) $(3PTY_LIBS__ST_D)

$(OBJ_EX_CPP_2_ST_D):	$(SRC_EXAMPLE_CPP_2) $(HEADERS_LIB) $(HEADERS_MAPPING_CPP) makefile
	$(CPPC) $(CPPC_ARGS_ST_D) -o $@ $(SRC_EXAMPLE_CPP_2)

$(TARG_EX_CPP_1_ST_R):	\
	$(OBJ_EX_CPP_1_ST_R)\
	$(TARGET_LIB_ST_R)\
	$(LIB_XCONTRACT_ST_R)\
	makefile
	$(LD) $(LD_ARGS_ST_R) -o $@ $(OBJ_EX_CPP_1_ST_R) $(TARGET_LIB_ST_R) $(LIB_XCONTRACT_ST_R) $(3PTY_LIBS__ST_R)

$(OBJ_EX_CPP_1_ST_R):	$(SRC_EXAMPLE_CPP_1) $(HEADERS_LIB) $(HEADERS_MAPPING_CPP) makefile
	$(CPPC) $(CPPC_ARGS_ST_R) -o $@ $(SRC_EXAMPLE_CPP_1)

$(TARG_EX_CPP_2_ST_R):	\
	$(OBJ_EX_CPP_2_ST_R)\
	$(TARGET_LIB_ST_R)\
	$(LIB_XCONTRACT_ST_R)\
	makefile
	$(LD) $(LD_ARGS_ST_R) -o $@ $(OBJ_EX_CPP_2_ST_R) $(TARGET_LIB_ST_R) $(LIB_XCONTRACT_ST_R) $(3PTY_LIBS__ST_R)

$(OBJ_EX_CPP_2_ST_R):	$(SRC_EXAMPLE_CPP_2) $(HEADERS_LIB) $(HEADERS_MAPPING_CPP) makefile
	$(CPPC) $(CPPC_ARGS_ST_R) -o $@ $(SRC_EXAMPLE_CPP_2)

################################################################################
