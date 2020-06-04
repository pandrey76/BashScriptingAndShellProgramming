#!/bin/bash

USER=$1 # The first parameter is the user.

echo "Executing script: $0"
echo "Archiving user: $USER"

# Lock the account
passwd -l $USER

#Create an archive of the home directory.
tar cf /archive/${USER}.tar.gz /home/${USER}
