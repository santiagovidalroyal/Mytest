#!/bin/bash
for i in $( ls ); do
    echo item: $i
    sed -i '$a item:'$i'' x.txt

done

#var=$(ls)
#echo $var

#sed -i '$a'$var'' x.txt
