# List of the ChibiOS generic SAM3S startup and CMSIS files.
STARTUPSRC = $(CHIBIOS)/os/common/startup/ARMCMx/compilers/GCC/AT91SAM3S/crt1.c \
             $(CHIBIOS)/os/common/startup/ARMCMx/compilers/GCC/AT91SAM3S/vectors.c
          
STARTUPASM = $(CHIBIOS)/os/common/startup/ARMCMx/compilers/GCC/AT91SAM3S/crt0_v7m.S

STARTUPINC = $(CHIBIOS)/os/common/startup/ARMCMx/compilers/GCC/AT91SAM3S \
             $(CHIBIOS)/os/common/startup/ARMCMx/devices/AT91SAM3S \
             $(CHIBIOS)/os/common/ext/CMSIS/include \
             $(CHIBIOS)/os/common/ext/CMSIS/Atmel

STARTUPLD  = $(CHIBIOS)/os/common/startup/ARMCMx/compilers/GCC/ld
