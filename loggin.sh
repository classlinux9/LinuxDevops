#!/bin/bash


#Logging script

echo "Please enter your username"
read Username

echo "Please enter your password"
read Password

if [ ${Username} == "Amah" ] && [ ${Password} == "Favour" ]
   then
       echo "Valid user"

   else
      echo "Invalid user"
fi      