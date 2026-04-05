#!/bin/bash
cd ../test0
rm testfile0
cd ../test1
rm -i testfile1
cd ~
rm testfile2 && echo "testfile2 removed"
cd test2
touch testfile2
rm -f testfile2
cd test2
mkdir test22
touch testfile02 testfile12
cd ..
rm -rf test2
rm -r test0 test1
