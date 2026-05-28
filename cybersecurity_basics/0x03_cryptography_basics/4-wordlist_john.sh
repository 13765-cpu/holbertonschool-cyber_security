#!/bin/bash
john --wordlist=/tmp/rockyou.txt "$1" > /dev/null && john --show "$1" | awk -F: '{print $2}' > 4-password.txt
