#!/bin/bash
echo "这个数本应该命中为10或者20"
case $1 in
"10")
echo "命中10"
;;
"20")
echo "命中20"
;;
*)
echo "没能命中10或者20"
;;
esac
