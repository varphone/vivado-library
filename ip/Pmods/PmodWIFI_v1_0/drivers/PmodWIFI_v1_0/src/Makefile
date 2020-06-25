COMPILER=
ARCHIVER=
CP=cp
COMPILER_FLAGS=
EXTRA_COMPILER_FLAGS=
LIB=libxil.a

INCLUDEDIR=../../../include

-include MRF24G/utility/fpga/subdir.mk
-include MRF24G/utility/subdir.mk
-include MRF24G/subdir.mk
-include DEWFcK/subdir.mk
-include DEIPcK/utility/fpga/subdir.mk
-include DEIPcK/utility/subdir.mk
-include DEIPcK/subdir.mk
-include subdir.mk

RELEASEDIR=../../../lib

INCLUDES=-I./. -I${INCLUDEDIR} -I${INCLUDEDIR}/MRF24G -I./DEIPcK -I./DEIPcK/utility -I./DEWFcK -I./DEIPcK -I./MRF24G -I./MRF24G/utility -I./MRF24G/utility/ud_inc/internal -I./MRF24G/utility/ud_inc/shared

INCLUDEFILES=*.h
LIBSOURCES= 				  \
	*.c     				  \
	DEIPcK/*.cpp 			  \
	DEIPcK/utility/*.c 		  \
	DEWFck/*.cpp 			  \
	MRF24G/*.c 				  \
	MRF24G/*.cpp 			  \
	MRF24G/utility/*.c 		  \
	MRF24G/utility/fpga/*.c   \
	MRF24G/utility/fpga/*.cpp

OBJECTS=$(addsuffix .o, $(basename \
	$(wildcard *.c     				 	) \
	$(wildcard DEIPcK/*.cpp 			) \
	$(wildcard DEIPcK/utility/*.c 		) \
	$(wildcard DEWFck/*.cpp 			) \
	$(wildcard MRF24G/*.c 				) \
	$(wildcard MRF24G/*.cpp 			) \
	$(wildcard MRF24G/utility/*.c 		) \
	$(wildcard MRF24G/utility/fpga/*.c  ) \
	$(wildcard MRF24G/utility/fpga/*.cpp) \
	))

#%.o: %.c
#	${COMPILER} $(CC_FLAGS) $(ECC_FLAGS) $(INCLUDES) -o $@ $<
#DEIPcK/%.o: 				DEIPcK/%.cpp
#	${COMPILER} $(CC_FLAGS) $(ECC_FLAGS) $(INCLUDES) -o $@ $<
#DEIPcK/utility/%.o: 		DEIPcK/utility/%.c
#	${COMPILER} $(CC_FLAGS) $(ECC_FLAGS) $(INCLUDES) -o $@ $<
#DEWFck/%.o: 				DEWFck/%.cpp
#	${COMPILER} $(CC_FLAGS) $(ECC_FLAGS) $(INCLUDES) -o $@ $<
#MRF24G/%.o: 				MRF24G/%.c
#	${COMPILER} $(CC_FLAGS) $(ECC_FLAGS) $(INCLUDES) -o $@ $<
#MRF24G/%.o: 				MRF24G/%.cpp
#	${COMPILER} $(CC_FLAGS) $(ECC_FLAGS) $(INCLUDES) -o $@ $<
#MRF24G/utility/%.o: 		MRF24G/utility/%.c
#	${COMPILER} $(CC_FLAGS) $(ECC_FLAGS) $(INCLUDES) -o $@ $<
#MRF24G/utility/fpga/%.o:  	MRF24G/utility/fpga/%.c
#	${COMPILER} $(CC_FLAGS) $(ECC_FLAGS) $(INCLUDES) -o $@ $<
#MRF24G/utility/fpga/%.o:	MRF24G/utility/fpga/%.cpp
#	${COMPILER} $(CC_FLAGS) $(ECC_FLAGS) $(INCLUDES) -o $@ $<

all: ${OBJS}

IPNAME=PmodWIFI

libs: banner ${IPNAME}_libs clean

banner:
	echo "Compiling ${IPNAME}..."
#	echo $(ARCHIVER) -r ${RELEASEDIR}/${LIB} ${OBJS}
#	echo "C Sources" ${C_SRCS}
#	echo "OBJS" ${OBJS}
	

${IPNAME}_libs: ${OBJS}
	$(ARCHIVER) -r ${RELEASEDIR}/${LIB} ${OBJS}

.PHONY: include
include: ${IPNAME}_includes

${IPNAME}_includes:
	echo Adding includes
	${CP} ${INCLUDEFILES} ${INCLUDEDIR}
	if not exist $(INCLUDEDIR)\DEIPcK 							md ..\..\..\include\DEIPcK
	if not exist $(INCLUDEDIR)\DEIPcK\utility 					md ..\..\..\include\DEIPcK\utility
	if not exist $(INCLUDEDIR)\DEWFcK 							md ..\..\..\include\DEWFcK
	if not exist $(INCLUDEDIR)\MRF24G 							md ..\..\..\include\MRF24G
	if not exist $(INCLUDEDIR)\MRF24G\utility 					md ..\..\..\include\MRF24G\utility
	if not exist $(INCLUDEDIR)\MRF24G\utility\ud_inc 			md ..\..\..\include\MRF24G\utility\ud_inc
	if not exist $(INCLUDEDIR)\MRF24G\utility\ud_inc\internal 	md ..\..\..\include\MRF24G\utility\ud_inc\internal
	if not exist $(INCLUDEDIR)\MRF24G\utility\ud_inc\shared 	md ..\..\..\include\MRF24G\utility\ud_inc\shared
	${CP} DEIPcK/*.h 							$(INCLUDEDIR)/DEIPcK
	${CP} DEIPcK/utility/*.h 					$(INCLUDEDIR)/DEIPcK/utility
	${CP} DEWFck/*.h 							$(INCLUDEDIR)/DEWFcK
	${CP} MRF24G/*.h 							$(INCLUDEDIR)/MRF24G
	${CP} MRF24G/utility/*.h 					$(INCLUDEDIR)/MRF24G/utility
	${CP} MRF24G/utility/ud_inc/internal/*.h 	$(INCLUDEDIR)/MRF24G/utility/ud_inc/internal
	${CP} MRF24G/utility/ud_inc/shared/*.h 		$(INCLUDEDIR)/MRF24G/utility/ud_inc/shared
#	${CP} DEWFcK/DEWFcK.h 						$(INCLUDEDIR)
#	${CP} DEIPcK/DEIPcK.h 						$(INCLUDEDIR)
	${CP} MRF24G/AdaptorClass.h 				$(INCLUDEDIR)
	${CP} Networkprofile.x 						$(INCLUDEDIR)

clean:
	rm -rf ${OBJECTS}