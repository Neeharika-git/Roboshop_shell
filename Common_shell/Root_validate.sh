#/bin/bash

USER_1 = $USER
echo $USER_1

USER_ID = $(-id -u)

if(USER_ID -ne 0)
   then 
        echo "please login with root user"
else
     Echo "You are in root user, proceeding further"
fi