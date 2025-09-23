var='2 4  6 8'
sum=0

for i in $var ; do
    sum=` expr $sum + $i `
done

echo "sum of $var is $sum"

fact=1
 for i in $* ; do
     num=$i
     while [ $num -ge 1 ]; do
        fact=`expr $fact \* $num`
        num=`expr $num - 1 `
        echo " the facoriol $i = $fact"
    done
 done

 
