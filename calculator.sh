#!/bin/bash

read -p "Enter first number: " num1
read -p "Enter second number: " num2

echo "--- Menu ---"
echo "0. Exit"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Modulus"
echo "------------"

read -p "Enter your choice: " choice

case $choice in
    0)

    echo "Exiting..."
    exit 0
    ;;

    1)
        res=$((num1 + num2))
        echo "Addition: $res"
        ;;

    2)
        res=$((num1 - num2))
        echo "Subtraction: $res"
        ;;
    
    3)
        res=$((num1 * num2))
        echo "Multiplication: $res"
        ;;
    
    4)
        res=$((num1 % num2))
        echo "Modulus: $res"
        ;;

    *)
    echo "Invalid choice. Please try again."
    ;;
esac

