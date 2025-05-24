
USER_ID=$(id -u)

if [ $USER_ID -eq 0 ]
    then
        echo "You logged in to root user"
    else 
        echo "please login to root user to proceed"
    fi