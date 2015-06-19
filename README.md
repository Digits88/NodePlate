NodePlate
=========

A boilerplate nodejs installation, up and running with websockets and express. Comes with self install script to copy the default project to the right folder.

Installation:
-------------

* Download and unzip the package.
* Store the folder somewhere on your computer where it won't get moved or deleted.
* Open your .bash_profile.
```bash
sudo pico ~/.bash_profile
```
* Insert the following at the bottom of your .bash_profile file (replacing the path with your computers path):
```bash
# make a new default NodeJS installation
alias nodeplate='. /__PATH__/__TO__/__NODE_PLATE__/defaultNodeInstall.sh'
```
* Close your editor and re-source your terminal.
```bash
source ~/.bash_profile
```
* Now 'cd' to your working directory and run (follow the instructions):
```bash
nodeplate
```