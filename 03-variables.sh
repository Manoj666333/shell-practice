!#/bin/bash

DATE=$(date)

START=$(date +%s)

sleep 10 

END=$(date +%s)

TOTAL=$(($END-$START))
echo "Timestamp:$TOTAL"