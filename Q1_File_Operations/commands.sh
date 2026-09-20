#!/bin/bash
# Q1 - File operations demonstrated in the practical.
# Evidence note: unlink is part of the question requirement, but no supplied
# screenshot shows unlink being executed, so it is not included as a demonstrated command.

mkdir LabFiles
cd LabFiles
touch files1.txt
cp files1.txt files2.txt
touch file3.txt
ls
ls Backup/
mv files2.txt file2.txt
stat files1.txt
rm files1.txt
ls
