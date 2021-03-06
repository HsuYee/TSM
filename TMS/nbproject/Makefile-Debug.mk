#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux-x86
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
<<<<<<< HEAD
	${OBJECTDIR}/Candidate.o \
	${OBJECTDIR}/ExaminableTopics.o \
	${OBJECTDIR}/Login.o \
	${OBJECTDIR}/Main.o
=======
	${OBJECTDIR}/Main.o \
	${OBJECTDIR}/Testing.o \
	${OBJECTDIR}/login.o
>>>>>>> origin/master


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=`pkg-config --libs cppunit`  

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tms

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tms: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tms ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/Candidate.o: Candidate.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g `pkg-config --cflags cppunit`   -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Candidate.o Candidate.cpp

${OBJECTDIR}/ExaminableTopics.o: ExaminableTopics.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g `pkg-config --cflags cppunit`   -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/ExaminableTopics.o ExaminableTopics.cpp

${OBJECTDIR}/Login.o: Login.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g `pkg-config --cflags cppunit`   -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Login.o Login.cpp

${OBJECTDIR}/Main.o: Main.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/include/c++ `pkg-config --cflags cppunit`   -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Main.o Main.cpp

${OBJECTDIR}/Testing.o: Testing.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Testing.o Testing.cpp

${OBJECTDIR}/login.o: login.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/login.o login.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tms

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
