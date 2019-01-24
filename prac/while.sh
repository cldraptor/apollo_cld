#!/bin/bash

a=1
while(($a<=5))
do
  echo $a
  let  "a++"
done
