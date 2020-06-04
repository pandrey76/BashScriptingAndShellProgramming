#!/bin/bash

echo "Executing script: $0"
for USER in $0
do
    echo "Archiving user: $USER"
    # Lock the account
    passwd -l $USER
    #Create an archive of the home directory.
    tar cf /archive/${USER}.tar.gz /home/${USER}
done
