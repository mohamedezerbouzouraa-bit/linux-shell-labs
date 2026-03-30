#!/bin/bash

echo -e "17,November,1981,Thomas,Employee\n2,January,1985,Mike,Employee\n22,May,1992,Johen,Employee" > testfile

sort -t, -k1,1n testfile
sort -t, -k3,3n testfile

sort uniqfile | uniq
sort uniqfile | uniq -c
uniq uniqfile
