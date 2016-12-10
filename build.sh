#!/bin/bash
cd nheqminer/cpu_xenoncat/Linux/asm/
#sh assemble.sh
cd ../../../Linux_cmake/nheqminer_cpu_xenoncat
cmake .
make -j $(nproc)
