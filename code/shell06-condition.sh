#!/bin/bash
test 10 -lt 20
echo "$?"

[ 10 -gt 20 ]
echo "$?"

[ -e abcd ]
echo "$?"

[ -e shell06-condition.sh ]
echo "$?"
