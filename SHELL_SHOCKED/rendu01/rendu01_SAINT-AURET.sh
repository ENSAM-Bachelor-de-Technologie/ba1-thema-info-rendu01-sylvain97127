#!/bin/bash
cd src
mv 2dNyuUs catpic_01.jpg
mv DaUjFXP catpic_02.jpg
mv jXR9j55 catpic_03.jpg
mv lNWZim1 catpic_04.jpg
mv s9hO9SP catpic_05.jpg

cd ..
mkdir catpics

cp src/* catpics 

cd src
rm .hid*
cd ..
mv src .src

cd ..
touch favorite.txt

cat favorite.txt
echo My name is Sylvain and my favorite catpic is catpic 02

