#!/bin/bash

# First question
read -p "Do you want to see what the text is? (y/n) " firstAnswer
if [[ $firstAnswer != "y" ]]; then
    exit
fi

# Second question
read -p "Are you sure? (y/n) " secondAnswer
if [[ $secondAnswer != "y" ]]; then
    exit
fi

# Third question
read -p "Are you SURE SURE? (y/n) " thirdAnswer
if [[ $thirdAnswer != "y" ]]; then
    exit
fi

# Fourth question
read -p "Are you SURE SURE SURE SURE? (y/n) " fourthAnswer
if [[ $fourthAnswer != "y" ]]; then
    exit
fi

# Fifth question
read -p "ARE YOU SUPER SUPER SUPER SERIOUSLY SURE? (y/n) " fifthAnswer
if [[ $fifthAnswer != "y" ]]; then
    exit
fi

# Final message
echo "Send the GitHub link to ur friend and waste their time lol"

# Wait for user to press Enter to exit
read -p "Press Enter to exit"
