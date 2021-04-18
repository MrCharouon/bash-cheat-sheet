#!/bin/bash
dir="/tmp/spot"
if [  -d $dir  ];then
  echo ""Directory exists.""
else
  mkdir "/tmp/spot"
  echo ""Directory Create.""
fi
ls -ltrh $dir
