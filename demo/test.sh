#!/bin/bash

test 12 -gt 15
echo "12 > 15 reslt: $?"

x=365
test "$x" -eq 365
echo "$x=365 result: $?"
