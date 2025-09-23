#!\bin\bash
lnum=1
while read line
do 
 echo $line
 echo "-x-x-x-x-x-x-x-x-x-x-x-x-"
done < readline

while read xyz
do
    words=`echo $xyz | wc -w`
    count=`echo $xyz |wc -c `
    echo "words count in line $lnum = $word"
    echo "charecter count in line $lnum = $count" 
    lnum=`expr $line ++`
done < readline.txt


while read line
do
    result= `echo $line | awk -f " " '{print $NF}'`
    if [ result -eq failed]; then
        echo "echo $line | awk -f " " '{print $2}'"
    fi 
done < studentdata