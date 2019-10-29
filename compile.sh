#!/bin/bash
f2py -c --fcompiler=gnu95 untitled.f90
rm *.dyn
