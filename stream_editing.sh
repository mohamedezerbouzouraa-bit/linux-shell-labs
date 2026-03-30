#!/bin/bash

sed 's/Employee/Lawyer/g' testfile

sed 's/Employee/Lawyer/g' testfile > streamfile

sed -i 's/Employee/Lawyer/g' testfile
