#/bin/bash

echo "User running this script: $USER"




USER_ID=$(id -u)

if [ $USER_ID -ne 0 ]
   then 
        echo "please login with root user"
else
     echo "You are in root user, proceeding further"
fi