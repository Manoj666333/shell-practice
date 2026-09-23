!#/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "ERROR : please run the script"
    exit 1
fi

dnf install mysql -y

if [ $? -ne 0 ]; then
   echo "ERROR"
   exit 1
else
    echo "installing"
fi

dnf install nginx -y
if [ $? -ne 0 ]; then
   echo "ERROR"
   exit 1
else
    echo "installing"
fi

dnf install mongodb-mongosh -y
if [ $? -ne 0 ]; then
   echo "ERROR"
   exit 1
else
    echo "installing"
fi
