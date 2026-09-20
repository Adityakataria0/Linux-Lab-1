#!/bin/bash
# Q3 - College directory hierarchy demonstrated in the practical.

cd ~
pwd
cd Desktop
mkdir College
ls
cd College
pwd

mkdir -p College/{CSE,ECE,ME,Civil}/{Sem1,Sem2}/{Subject1,Subject2}
ls

tree

cd CSE
cd Sem1
pwd
ls

rmdir College/Civil/Sem2/Subject2
ls College/Civil/Sem2

cd ../..
ls -R College | head -20
