#!/usr/bin/env bash
echo -n "Comment: "
read ans
echo $ans
git add . 
git commit -m $ans
