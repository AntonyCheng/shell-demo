#!/bin/bash
function sum(){
return $[$1+$2]
}

sum 10 20
echo "sum 10 20执行结果是$?"

