#!/bin/bash
password=`gpg --batch --use-agent --decrypt vaultPassword.enc 2> /dev/null`

echo $password
