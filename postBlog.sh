#!/bin/bash

comment=$1

if [ $# -eq 0 ]
  then comment="edit"
fi

git add -A
git commit -m $comment
git push origin master
