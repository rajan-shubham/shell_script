#!/bin/bash

date
echo hello
echo "hello world"
echo Hello\ World
# all of path on my machine(environment variable)
echo $PATH
# which path command, actuall run you know using 'which'
which echo
# path --> paths are a way to name the location of a file on your computer
# absolute path --> are paths that fully determin the location of a file
# relative path --> path is relative to where you currently are --> pwd
pwd
# cd /home
# . -> current directory , .. -> parent directory
# cd - --> previous directory you are on
# ls --help

# to move afile or to rename file
# mv begin.sh /users/rajan/desktop
# mv begin.sh /users/rajan/github/shell_script/missingSemester

# for copy a file content to another
cp begin.sh copy.sh
# for remove a file 
rm copy.sh

echo hello shubham > hello.txt
cat hello.txt
cat < hello.txt
cat < hello.txt > hello2.txt
rm hello.txt && rm hello2.txt

# >> --> append something to file
# cat < hello.txt >> hello2.txt

#ls -l | tail -n1
#drwxr-xr-x@  3 rajan  staff   96 May 18 14:42 missingSemester

#sudo --> do as su(super user)

curl --head --silent google.com


echo "Hello, World!" | tee output.txt
echo "Another line" | tee -a output.txt
echo "Some text" | tee file1.txt file2.txt


# to open a file (linux) xdg-open hello.txt
# open begin.sh (for mac)
# open ../../cDesignAnalysisAlgorithm/sorting/quick_sort.c
