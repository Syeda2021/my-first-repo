#!/bin/bash

#-eq: Equal to

if [ "$1" -eq "$2" ]; then
  echo "$1 is equal to $2"
  else
  echo "$1 is not equal to $2"
fi

# -ne: Not equal to

if [ "$3" -ne "$4" ]; then
  echo "$3 is not equal to $4"
fi

#-lt: Less than
if [ "$5" -lt "$6" ]; then
  echo "$5 is less than $6"
fi

#-le: Less than or equal to
if [ "$7" -le "$8" ]; then
  echo "$7 is less than or equal to $8"
fi

#-gt: Greater than
if [ "$9" -gt "$4" ]; then
 echo "$9 is greater than $4"
fi

#-ge: Greater than or equal to
if [ "$4" -ge "$8" ]; then
  echo "$4 is greater than or equal to $8"
  else
  echo "$4 is not greater than or not equal to $8"
fi