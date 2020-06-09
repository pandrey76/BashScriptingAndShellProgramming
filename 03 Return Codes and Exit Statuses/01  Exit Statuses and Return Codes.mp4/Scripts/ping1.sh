#!/bin/bash

HOST="google.com"

ping -c 1 $HOST

# shellcheck disable=SC2181
if [ "$?" -ne "0" ]
then
  echo "$HOST unreachable."
fi