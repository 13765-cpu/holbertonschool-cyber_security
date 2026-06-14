#!/bin/bash
subfinder -d $1 -silent | while read h; do echo "$h,$(dig +short $h | tail -n1)"; done > "$1.txt"
