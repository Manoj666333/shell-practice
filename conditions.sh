!#/bin/bash

number=$10

if [ $number -lt 10 ]; then
    echo "given number $number"
elif [ $number -eq 10 ]; then
    echo "given number equal $number"
else
    echo "given number $number less"
fi