#!bin/bash

arr=("Alekhya" 4 "Ramya" 34 "Alekhya")

# substring
echo ${arr[@]:0:2}
unset arr[3]
echo ${arr[*]}
echo ${#arr[@]}
echo ${arr[0]}
echo ${arr[2]:0:3}
echo ${arr[2]:3}

search_result=$(echo "${arr[@]}" | grep -c ayush)

replaced_element=$(echo "${arr[@]/Alekhya/Durga}")
echo $search_result