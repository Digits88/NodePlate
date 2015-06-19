NodePlate
=========

A boilerplate nodejs installation, up and running with websockets and express. Comes with self install script to copy the default project to the right folder.

Installation:
-------------

1. Download and unzip the package.
2. Store the folder somewhere on your computer where it won't get moved or deleted.
3. Open your .bash_profile.
```
sudo pico ~/.bash_profile
```
4. Insert the following at the bottom of your .bash_profile file (replacing the path with your computers path):
```
# make a new default NodeJS installation
alias nodeplate='. /__PATH__/__TO__/__NODE_PLATE__/defaultNodeInstall.sh'
```
5. Close your editor and re-source your terminal.
```
source ~/.bash_profile
```
6. Now 'cd' to your working directory and run (follow the instructions):
```
nodeplate
```