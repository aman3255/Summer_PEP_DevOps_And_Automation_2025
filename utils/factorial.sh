#!/bin/bash

# Read a number from the user
read -p "Enter a number: " num

# Initialize variables
factorial=1
i=1

# While loop to calculate factorial
while [ $i -le $num ]
do
  factorial=$((factorial * i))
  i=$((i + 1))
done

# Print the result
echo "Factorial of $num is $factorial"

