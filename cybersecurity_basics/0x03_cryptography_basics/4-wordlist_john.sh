#!/bin/bash
/usr/sbin/john --wordlist=rockyou.txt "$1" > /dev/null 2>&1
/usr/sbin/john --show "$1" | cut -d: -f2 > 4-password.txt
