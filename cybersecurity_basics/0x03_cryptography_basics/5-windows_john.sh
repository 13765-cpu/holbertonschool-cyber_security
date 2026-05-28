#!/bin/bash
john --format=nt --wordlist=~/holbertonschool-cyber_security/cybersecurity_basics/0x03_cryptography_basics "$1" > /dev/null && john --show --format=nt "$1" | awk -F: '{print $2}' > 5-password.txt
