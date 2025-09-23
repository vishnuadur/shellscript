!#/bin/bash

if [ $# -ne 2 ]
then
 echo " plese give only 2 argument "
exit
fi

if [ $1 > $2 ]
then
 echo " $1 is grater then $2 "
else
 echo " $1 is smaller then $2 "

fi


name = vishnu
city = banglore

echo " my name is $name "
echo " Am from $city"