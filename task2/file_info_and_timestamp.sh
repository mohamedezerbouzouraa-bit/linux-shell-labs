#!/bin/bash
echo hello > testfile.txt
touch -t 202004041234.21 testfile.txt
file testfile.txt testfile2
