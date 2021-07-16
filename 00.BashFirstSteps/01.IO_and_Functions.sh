#!/usr/bin/env bash

greet="Hello,"
#name=$(read -p "What is your name,sir/mam?")
read -p "What is your name,sir/mam? "
name01=${REPLY}

echo $name01
echo $greet $name01

echo ----
read -p "Name? " name02 name03
echo $greet $name02 - $name03
