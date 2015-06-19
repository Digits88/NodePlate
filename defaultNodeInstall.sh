#!/bin/bash

# installs a default nodejs installation with ejs into the directory of your choosing
# simply cd to the current root, pwd and copy that directory when using this script


echo "starting to generate a default nodejs installation"
echo "Your current working directory is:"
pwd
echo -n "Enter the working directory you wish to install in and press [ENTER]: "
read DIR

echo -n "Enter the name of your project and press [ENTER]: "
read NAME

echo

# make the directory
cd $DIR
mkdir $NAME

# copy the default project here
#FILE_PATH=/Applications/XAMPP/xamppfiles/htdocs/GSP/internal/examples/javascript/nodejs/starter-pack/
WORKING_DIRECTORY=`dirname "$BASH_SOURCE"`
FILE_NAME='/starter-pack/'
FILE_PATH=$WORKING_DIRECTORY$FILE_NAME

cp -r "$FILE_PATH." "$DIR/$NAME"
