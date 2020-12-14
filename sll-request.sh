#!/bin/bash
echo -n 'First create a domain to create an HTTPS certificate' \n 'Done? (y/n)'
read item
case "$item" in
    y|Y) echo "Еntered «y», continue..."
        sudo bash cerbot.sh
        ;;
    n|N) echo "Еntered «n», end..."
        exit 0
        ;;
    *) echo "Nothing was entered. Performing the default action..."
        sudo bash sll-request.sh
        exit 0
        ;;
esac
