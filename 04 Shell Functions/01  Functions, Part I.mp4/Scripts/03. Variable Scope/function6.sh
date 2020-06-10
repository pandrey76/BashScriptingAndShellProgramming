#!/bin/bash

my_function()
{
  GLOBAL_VAR=1
}
# GLOBAL_VAR not available yet.
echo $GLOBAL_VAR
my_function
# GLOBAL_VAR is now available.
echo $GLOBAL_VAR