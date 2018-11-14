#!/bin/bash
#/Users/kangdroid/Desktop/Cura/source/cura-build-environment/build/OpenBLAS-prefix/src/OpenBLAS
cd /Users/kangdroid/Desktop/openblas/0.3.3
for i in `find . `; do cp -vr $i /Users/kangdroid/Desktop/Cura/curadep/; done;