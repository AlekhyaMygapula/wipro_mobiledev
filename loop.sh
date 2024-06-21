while true; do
    read -p "Enter a number ( if enter 0 its exit): " number
    
    if [ "$number" = "0" ]; then
        break
    fi
    
    if [[ "$number" =~ ^[0-9]+$ ]]; then
        if [ $((number % 2)) -eq 0 ]; then
            echo "$number  even numr."
        else
            echo "$number  odd numr."
        fi
    else
        echo "Invalid input."
    fi
done
