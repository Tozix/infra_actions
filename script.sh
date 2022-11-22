#!/bin/bash
echo "Да или нет? [Y/N]"

read answer
if [[ $answer == "Y" || $answer == "y"  ]]
then
    echo "Делаем что-то"
else
    echo "Делаем иначе"
fi