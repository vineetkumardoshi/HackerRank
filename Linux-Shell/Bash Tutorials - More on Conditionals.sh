read A
read B
read C

if [ $A == $B ] && [ $B == $C ]
then
    echo "EQUILATERAL"
elif [ $A == $B ] || [ $B == $C ]
then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi
