#!/bin/bash
# Q4 - File permissions and ownership demonstrated in the practical.

cd ~/Desktop/Project1
touch permission.txt
ls
ls -l permission.txt

chmod 755 permission.txt
ls -l permission.txt

chmod 644 permission.txt
ls -l permission.txt

stat permission.txt

sudo chown ironman:ironman permission.txt
ls -l permission.txt

stat permission.txt
