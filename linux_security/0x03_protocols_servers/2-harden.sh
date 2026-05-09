#!/bin/bash
find / -type d -perm -2 -print -exec chmod o-w {} \; 2>/dev/null
