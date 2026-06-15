#!/bin/bash
for t in A AAAA NS SOA MX TXT CNAME; do dig $t $1 +noall +answer; done
