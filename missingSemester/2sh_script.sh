#!/bin/bash
# spaces are reserve for seprating arguments
foo=bar
echo "Value is $foo"
echo 'Value is $foo'

# vim mcd.sh
# mv mcd.sh /users/rajan/github/shell_script/missingSemester
# ls
# open mcd.sh
# source mcd.sh -> mcd function has been definde in our shell
# mcd test


# bash-3.2$ echo $?
# 0
# bash-3.2$ echo $1 7
# 7
# bash-3.2$ echo $1 87
# 87
# bash-3.2$ echo $?
# 0
# bash-3.2$ echo hello
# hello
# bash-3.2$ echo $?
# 0
# bash-3.2$ echo $1 87 $2 76
# 87 76

# $? --> get you the error code from the previous command
# $1 t $9 --> reserve for arguments
# echo $_ 76 --> last argument of previous command

# mkdir /mnt/new --> Permission denied
# !! mkdir /mnt/new --> !! is replaced with sudo



# grep foobar mcd.sh
# we tried to search "foobar" string and it wasn't there
# bash-3.2$ grep foobar 2sh_script.sh
# # grep foobar mcd.sh
# # we tried to search "foobar" string and it wasn't there
# bash-3.2$ echo $?
# 0
# bash-3.2$ grep foobar1 2sh_script.sh
# bash-3.2$ echo $?
# 1


# false || echo "Oops fail"
# Oops fail
# true && echo "Things went well"
# Things went well


echo "We are in $(pwd)"

cat <(ls) <(ls ..)
# 2sh_script.sh
# begin.sh
# mcd.sh
# README.md
# ch1HelloWorld
# missingSemester


# ls *.sh --> this is a way of filename expansion that most shell have that's called "globbing".(this gonna say anything that has any kind of sort of characters and ends up with "sh")



find . -name "*.sh"


touch foo{1,2,3}.c
ls
find . -name "*.c"
find . -name "*.c" -exec rm {} \;
ls

# find if this string "foobar" is there in every file
grep -R foobar


#command that you use to know history of CLI
history

#show everything in pwd
tree
broot
nnn
