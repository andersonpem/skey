# Skey

### A very simple utility for switching ssh keys (personal and job)

This script switches the keys in the .ssh folder based on the parameters provided.

#### Usage

skey <param>

Param can be either job or per (personal)

### How to use it

- Create subfolders in the .ssh directory named **per** and **job**

- Generate, or copy, your personal credentials to the per folder (preserving the names id_rsa and id_rsa.pub) 

- Generate, or copy, your job credentials to the job folder (preserving the names id_rsa and id_rsa.pub)

- Use the skey command to alternate between them in the main folder

### Installation of the script

- Clone this repo

- ```bash
  chmod +x install.sh
  #Run the installer
  ./install.sh
  ```

After running this command, you'll be able to use the skey command globally.

## Contributors

**AndersonPEM** Script Creator

(It's lonely in here. Lemme grab some coffee ^^)

### Support this project

Wanna buy me some coffee? Coffee is never enough XD

<p align="center">
<a href="https://www.buymeacoffee.com/andersonpem" target="_blank">
<img src="./bac.svg" width="300px" ></a></p>

Have some bitcoin lying around? I have a wallet :) tip the project there:

**1AuAt29skEdmtQBG4bJYEnHnbhVbpcZn** 
