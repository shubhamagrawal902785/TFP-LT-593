#!/bin/bash -x

function myfunc() 
{
result="$( myfunc $((RANDOM%2)) )"
if [ $result -eq 1 ]
then
  echo "success"
else
echo "failure"
fi
