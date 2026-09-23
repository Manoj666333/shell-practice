!#/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "ERROR : please run the script"
    exit 1
fi

VALIDATE(){
    if [ $1 -ne 0 ]; then
         echo "ERROR: installing $2 is failure"
         exit 1
    else
         echo "installing $2 is sucess"
    fi

}

dnf install mysql -y
VALIDATE $? "mysql"

dnf install nginx -y
VALIDATE $? "Ngnix"