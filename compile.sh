#!/usr/bin/bash
#Author: Kim Kiogora 2016 June 28th

#Compile It
gcc -shared -o -fpic udf_sendsms.so lib_mysqludf_sendsms.c
