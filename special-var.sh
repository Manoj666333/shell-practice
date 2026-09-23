!#/bin/bash

echo "all variables passed to the script : $@"

echo "all variables passed to the script : $*"
echo "Script name : $0"
echo "current directory :$PWD"
echo "who is running: $USER"
echo "pid of this script:$$"
echo "$HOME"
sleep 50 &

echo "pid of last command in background :$!"