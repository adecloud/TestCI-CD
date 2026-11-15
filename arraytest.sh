#!/bin/bash

# This script is to test the use of Arrays in Linux

# The array values are listed below
TEST_ARRAY=(one two three four five six seven eight nine ten)

# This asks for input for the user
read -p "Enter the number you want to see:" number
# This looks at the input from the user and dipslays the output based on the number in the array
echo -e "\n ${TEST_ARRAY[$number]}"

# To move to the next command I had to add the line below
read -p "Press Enter to continue..."

# This displays the values in the array, the @ sign enables that
echo  -e "The entire number in the list are below \n ${TEST_ARRAY[@]}"


