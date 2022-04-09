#!/bin/bash
echo "What is your name ?"
read name
echo "Hello $name, What is your age ?"
read age
if [[ $age -ge 18 ]]
then
    echo "You can vote."
else
    echo "You can't vote."
fi
