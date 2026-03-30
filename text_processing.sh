#!/bin/bash

cat testfile | tr ',' ';'
cat testfile | tr -d ','
cat testfile | tr 'a-z' 'A-Z'
cat testfile | tr ', a-z' '; A-Z'

cut -d',' -f4 testfile
cut -d',' -f1,2,4 testfile

paste pastefile1 pastefile2
paste -d',' pastefile1 pastefile2

paste -sd',' pastefile1
paste -sd',' pastefile2
