#!/bin/bash
sum=0
for ((i=1;i<=100;i++))
do
 if [ $[$i%2] -ne 0 ];then
  let sum=sum+$i
fi

done
echo "1-100的奇数和为：$sum"
