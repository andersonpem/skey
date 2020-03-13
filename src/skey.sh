#!/bin/bash
if [ -z "$1" ]
then
    echo "You must specify a parameter (per [personal] or job [self-explanatory]) to use this script"
else
    echo "Checking which files to work with..."
    if [ "$1" = "job" ]; then
        cd ~/.ssh
        rm id_rsa id_rsa.pub
        cp -r ~/.ssh/creds/job/* ~/.ssh
        echo "Work credentials copied"
        ssh-add -D
        ssh-add
        ssh-add -l
    fi
    if [ "$1" = "per" ]; then
        cd ~/.ssh
        rm id_rsa id_rsa.pub
        cp -r ~/.ssh/creds/per/* ~/.ssh
        echo "Personal credentials copied"
        ssh-add -D
        ssh-add
        ssh-add -l
    fi
fi