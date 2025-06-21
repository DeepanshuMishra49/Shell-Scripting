#!/bin/bash

<<disclaimer
 this is for entry of peoples
disclaimer

read -p "Are you from KIET? (yes/no): " cllg

if [[ "$cllg" == "yes" || "$cllg" == "Yes" ]]; then
    echo "Welcome, now enjoy the event!"
else
    read -p "You need to pay ₹2500 as entry fee. Will you pay? (yes/no): " pay

    if [[ "$pay" == "yes" || "$pay" == "Yes" ]]; then
        echo "Now welcome to the party."
    else
        echo "Entry not allowed."
    fi
fi
