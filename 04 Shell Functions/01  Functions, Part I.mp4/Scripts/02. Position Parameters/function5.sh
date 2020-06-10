#!/bin/bash

function hello()
{
  # shellcheck disable=SC2068
  for NAME in $@
  do
    echo    "Hello! $NAME"
  done
}

hello Jason Dan Ryan