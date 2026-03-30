#!/bin/bash

cat /etc/passwd > passwdfile

md5sum passwdfile > hashpasswd

echo "abc" >> passwdfile

md5sum passwdfile
cat hashpasswd

sha256sum passwdfile > hashpasswd256
sha512sum passwdfile > hashpasswd512

echo "a" >> passwdfile

sha256sum passwdfile
cat hashpasswd256

sha512sum passwdfile
cat hashpasswd512
