#!/bin/bash
# Q2 - Pipes and redirection demonstrated in the practical.

cat > students.txt
cat students.txt

cat students.txt > report.txt
cat report.txt

echo "Student Report 2026" >> report.txt
cat report.txt

wc -l < students.txt

cat example.txt 2> empty.txt
cat example.txt 2>> empty.txt

cat students.txt example.txt > combined.txt 2>&1
cat combined.txt

cat students.txt | grep MCA
cat students.txt | sort | uniq
grep MCA students.txt | wc -l
grep MCA students.txt | tee mca_report.txt
cat mca_report.txt

cat students.txt | grep MCA | sort | uniq | tee final_report.txt
cat final_report.txt
