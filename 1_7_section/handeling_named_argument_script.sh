#!/bin/bash

deploy=false
uplify=false

while (( $# > 1 )); do case $1 in 
	--deploy) deploy="$2";;
	--uplify) uplify="$2";;
	*) break;
  esac; shift 2
done

$deploy && echo "will deploy... deploy = $deploy"
$uglify && echo "will uglify... uglify = $uglify"
