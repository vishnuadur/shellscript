echo "enter first number"
  read x

echo "enter 2nd number"
 read y

 echo "enter 2nd number"
 read z



 if [ $x -ge $y ] && [ $x -ge $z ];then
  echo " $x is grater then $y and $z"

  elif [ $y -ge $z ] && [ $y -ge $y ];then
  echo " $y is grater then $x and $z"

  else  
  echo " $z is grater then $y and $x"

  fi


  