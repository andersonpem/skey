#!/bin/bash
echo -e "\e[33mThis Script requires root privileges"
sudo clear;
echo -e "\e[33mInstalling..."
echo "======================================="
echo "   Step 1 - Removing old versions..."
sudo rm /usr/local/bin/skey
echo "   Step 2 - Adding the new version..."
sudo cp ./src/skey.sh /usr/local/bin/skey
echo "   Step 3 - Applying execution permissions..."
sudo chown $USER:$USER /usr/local/bin/skey
sudo chmod +x /usr/local/bin/skey
sudo chmod u+x /usr/local/bin/skey
echo "   Aaaand we're done."
echo "======================================="
echo " To use this script, you must generate your credentials in the .ssh folder, with the standard names id_rsa and id_rsa.pub, in subfolders called job (work credentials) and per (personal credentials). This script then switches the file in the .ssh directory and removes all credentials from the ssh-add. Then it adds the ones available in the .ssh folder.

To use it, just type \"skey per\" or \"skey job\"
"
echo -e "
Press enter to continue"
read -p ".."
exit