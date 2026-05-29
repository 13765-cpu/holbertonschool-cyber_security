#!/bin/bash
sh -c "john --format=raw-sha256 --wordlist=rockyou.txt '$1' > /dev/null && john --show --format=raw-sha256 '$1' | cut -d: -f2 > 4-password.txt"
