!#/bin/bash

echo "enter a number"
read number

if [ $((number % 2)) -eq 0 ]; then
    echo "it is a even"
else
     echo "it is odd"
fi

