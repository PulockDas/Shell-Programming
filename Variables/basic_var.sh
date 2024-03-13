# making variables readonly
readonly AGE=25
echo $AGE

AGE=30 # WARNING## AGE: readonly variable
echo $AGE



# use of unset in variables
AGE2=30
unset AGE2
echo empty:$AGE2 # only empty will be printed



# use of Global variable in a function
setAge () {
    echo "Inside function AGE: $AGE"
}
setAge # "Inside function AGE: 25" will be printed. AGE is a global var here.




# declare variable types in a terminal
declare -a arr=(value value2)
echo "array: ${arr[*]}"
