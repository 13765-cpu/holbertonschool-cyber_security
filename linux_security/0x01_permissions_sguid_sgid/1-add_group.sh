#!/bin/bash
groupadd -f $1 > /dev/null 2>&1
chgrp $1 $2
chmod g+rx $2
