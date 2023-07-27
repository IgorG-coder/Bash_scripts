#!/bin/bash
echo "privet"
echo "Vy voshli kak polzovatel:"
whoami
echo "Vi nahodites v direktorii:"
pwd
echo "-------------------------"
echo "Domashnej direktoriej tekuschego polzovatelja javljaetsja $HOME"
echo " Za jetot script ja poluchu \$100"
echo "--------------"
usr="Admin"
level=100500
echo "$usr imeet navyk urovnja $level"
echo "---------------------------"
num1=5
num2=7
let num3=$num1+$num2
echo "Rezultatom slozhenija javljaetsja $num3"
echo "---------------------------"
if grep grebe /etc/passwd
then
echoo "Na dannom xoste prisutstvuet polzovatel grebe"
else
echo " Polzovatelja grebe tut net"
fi
echo "---------------------------"
whoami
ls -l
echo "Kak tebja zovut?"
#    read username
echo "Privet na servere $username"
echo "---------------------------"
echo "Vvedite chislo:"
    read num4
if (($num4 > 0)); then echo "Chislo polozhitelnoe"
elif (($num4 < 0)); then echo "Chislo otricatelnoe"
else echo "Vy vybrali nol"
fi
echo "---------------------------"

mypath=`pwd`
if [$mypath = "/c/Users/grebe/Desktop" ]; then echo "Vy naxodites v domashnej direktorii"
else echo "Vy naxodites v tochke $mypath"
fi
echo "---------------------------"
echo "Ukazhite imja faila:"
read filename
if [ -e $filename ]; then echo "Fail  $filename suschestvuet"
else echo "Fail $filename ne suschestvuet v dannoj direktorii"
fi
echo "---------------------------"
sleep 2
myhomedir=/Desktop
if [ -d $myhomedir ]; then echo " Domashnjaja direktorija suschestvuet"
fi
sleep 2
echo "vsjo soderzhimoe predstavleno fajlami"
sleep 1
ls -l
echo "---------------------------"


##-d file Проверяет, существует ли файл, и является ли он директорией.
#-e file Проверяет, существует ли файл.
#-f file Проверяет, существует ли файл, и является ли он файлом.
#-r file Проверяет, существует ли файл, и доступен ли он для чтения.
#-s file Проверяет, существует ли файл, и не является ли он пустым.
#-w file Проверяет, существует ли файл, и доступен ли он для записи.
#-x file Проверяет, существует ли файл, и является ли он исполняемым.
#file1 -nt file2 Проверяет, новее ли file1, чем file2.
#file1 -ot file2 Проверяет, старше ли file1, чем file2.
#-O file Проверяет, существует ли файл, и является ли его владельцем текущий пользователь.
#-G file Проверяет, существует ли файл, и соответствует ли его идентификатор группы идентификатору группы текущего пользователя.
##