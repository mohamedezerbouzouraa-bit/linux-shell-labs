#!/bin/bash
cd ../test0
cp testfile0 /tmp/
cd ~
cp -i /tmp/testfile0 .
cd test1
cp -p testfile1 /tmp/
cp -r ../Documents .
