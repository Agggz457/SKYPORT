#!/bin/bash

echo "Select an option:"
echo "1) PuferPanel"
echo "2) Skyport"
echo "3) HydraPanel"
echo "4) Exit"

read -p "Enter your choice: " choice

case $choice in
    1)
        echo "Running Command 1..."
        # Replace this with your actual command
        ls
        ;;
    2)
        echo "Running Command 2..."
        # Replace this with your actual command
        pwd
        ;;
    3)
        echo "Running Command 3..."
        # Replace this with your actual command
        date
        ;;
    4)
        echo "Exiting..."
        exit 0
        ;;
    *)
        echo "Invalid option. Please try again."
        ;;
esac
