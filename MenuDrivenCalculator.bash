echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "5.Exit"
echo -n "Enter your menu choice : "

# Menu Driver
while :; do

    read choice

    # Switch Case
    case "${choice}" in
    1)
        echo "Enter a : "
        read a
        echo "Enter b : "
        read b

        sum=$(($a + $b))
        echo "Addition = $sum"
        ;;
    2)
        echo "Enter a : "
        read a
        echo "Enter b : "
        read b

        sub=$(($a - $b))
        echo "Subtraction = $sub"
        ;;
    3)
        echo "Enter a : "
        read a
        echo "Enter b : "
        read b

        mul=$(($a * $b))
        echo "Multiplication = $mul"
        ;;
    4)
        echo "Enter a : "
        read a
        echo "Enter b : "
        read b

        div=$(($a / $b))
        echo "Division = $div"
        ;;
    5)
        echo "Quiting.."
        exit
        ;;

    *)
        echo "Invalid Choice"
        ;;
    esac

    echo -n "Enter your menu choice : "
done
