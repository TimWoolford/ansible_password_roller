#!/bin/bash
PASSWORD_LENGTH=20

password=`LC_CTYPE=C tr -dc A-Za-z0-9_\!\@\#\$\%\^\&\*\(\)\\-+= < /dev/urandom | head -c $PASSWORD_LENGTH | head -n1`

echo $password
