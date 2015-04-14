#!/bin/bash
i=1
val=10;
drawFile="data.txt"
echo "{" > ${drawFile}
while [ $i -lt 100 ]
do
    val=`expr $val + 10`
    echo "\""$i"\":""\""$val"\"," >> ${drawFile}
    i=`expr $i + 1`
done
echo "}" >> ${drawFile}
echo " Created Successfully : ${drawFile} "
