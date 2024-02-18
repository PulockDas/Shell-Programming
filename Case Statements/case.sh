gpa=4.00

case $gpa in 
    4)
        echo "GPA is 4."
        ;;
    3)
        echo "GPA is 3.00."
        ;;
    3.63)
        echo "GPA is 3.63"
        ;;
    4.00)
        echo "GPA is 4.00."
        ;;
    *)
        echo "Deafult gpa."
        ;;
esac

# Here 4 and 4.00 are not same.