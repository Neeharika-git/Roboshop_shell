#/bin/bash

USER_ID = $USER

if(USER_ID -ne root)
   then 
        echo "please login with root user"
else
     Echo "You are in root user, proceeding further"
fi