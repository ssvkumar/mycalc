#!/bin/bash

read -p "Enter first number: " num1
read -p "Enter second number: " num2

echo "--- Menu ---"
echo "0. Exit"
echo "1. Addition"
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

    *)
    echo "Invalid choice. Please try again."
    ;;
esac

