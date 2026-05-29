#!/bin/bash
john --format=nt --wordlist=rockyou.txt "$1" > /dev/null 2>&1
john --show --format=nt "$1" | cut -d: -f2 > 5-password.txt
