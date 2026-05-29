#!/bin/bash
sh -c "john --format=raw-md5 --wordlist=rockyou.txt '$1' > /dev/null && john --show --format=raw-md5 '$1' | cut -d: -f2 > 4-password.txt"
