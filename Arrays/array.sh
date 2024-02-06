echo The basic shell array

declare -a arr=(1 2 3)
echo printing arr
echo ${arr[@]}
echo ${arr[*]}
echo Last Index val of arr: ${arr[-1]} # doesn't work on my windows pc
echo Last Index val of arr: ${arr[${#arr[*]}-1]}

echo printing arr2
arr2=(4 5 6)
echo ${arr2[@]}
echo ${arr2[*]}
echo First Index val of arr2: ${arr2[0]}

# printing the length of the arr
echo length: ${#arr[*]}


# Iterate over an array
for i in ${arr[@]}
do
    echo $i 
done


# enumerate with index and value
for i in ${!arr2[*]}
do 
    echo index: $i, value: ${arr2[i]}
done
