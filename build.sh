#!/bin/bash
#cd nheqminer/cpu_xenoncat/Linux/asm/
#sh assemble.sh
brew install boost
cd Linux_cmake/nheqminer_cpu_xenoncat
cmake .
make -j $(nproc)
