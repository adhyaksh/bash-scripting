#!/bin/bash 

echo "this is the exicition directory pwd"
pwd
echo ""

echo ""
echo "this is the directory of"
readlink -f "$0"
echo ""
echo "this is the absolute directory"
dirname "$(readlink -f "$0")"
echo ""
echo "change the directory of script"
cd "$(dirname "$(readlink -f "$0")")"

echo "now pwd is"
pwd
