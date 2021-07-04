#!/usr/bin/env bash
# Use xRageTC build script as LLVM Build Script.
git clone https://github.com/fazrul1994/proton-clang-build $(pwd)/llvm-tc
cd $(pwd)/llvm-tc
bash build-toolchain.sh
