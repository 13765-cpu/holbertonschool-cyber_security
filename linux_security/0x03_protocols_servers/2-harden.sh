#!/bin/bash
find / -type d -perm -0002 2>/dev/null | tee /tmp/world_writable_dirs | xargs chmod o-w
