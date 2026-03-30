#!/bin/bash

cat testfile1 testfile2 > testfile3

less /etc/passwd

head /etc/passwd
head -n 20 /etc/passwd

tail -n 20 /etc/passwd

tail -f /var/log/dpkg.log

nl -b a testfile1
