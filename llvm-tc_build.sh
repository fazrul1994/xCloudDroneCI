#!/usr/bin/env bash
# Use xRageTC build script as LLVM Build Script.
git clone https://github.com/fazrul1994/Braindrill-TCbuild $(pwd)/llvm-tc
cd $(pwd)/llvm-tc
bash build-tc.sh
