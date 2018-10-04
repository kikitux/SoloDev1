#!/usr/bin/env bash

out=$(bash hello.sh)

# test the output
if [ "$out" == "hello" ] ; then
  echo "GOOD: TEST IS OK" 
else 
  echo "BAD: TEST IS NOT OK"
  exit 1
fi


