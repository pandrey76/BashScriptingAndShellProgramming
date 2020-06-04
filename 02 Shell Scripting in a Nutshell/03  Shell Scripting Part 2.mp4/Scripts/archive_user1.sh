#!/bin/bash

echo "Executing script: $0"
echo "Archiving user: $1"

# Lock the account
passwd -l $1

#Create an archive of the home directory.
tar cf /archive/${1}.tar.gz /home/${1}
