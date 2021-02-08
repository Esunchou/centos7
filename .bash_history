cd IPC
ls
pwe
pwd
ls
clear
ls
cd ..
ls
rm -rf IPC
ls
mkdir signal
ls
cd signal
ls
pwd
ls
pwd
clear
ls
clear
ls
vi ouch.c
ls
gcc ouch.c
man printf
ls
vi *.c
gcc ouch.c
vi *.c
gcc *.c
ls
vi ouch.c
gcc ouch.c
main exit
man exit
ls
vi ouch.c
gcc ouch.c
vi ouch.c
gcc ouch.c
ls
a.out
./a.out
ls
./a.out
ps -ef | grep a.out
kill -9 17699
ps -ef | grep a.out
./a.out
ps -ef | grep a.out
vi *.c
gcc *.c
vi *.c
gcc *.c
ls
ps -ef | grep a.out
kill 18005
ps -ef | grep a.out
kill -9 18005
ps -ef | grep a.out
kill -9 18005
ps -ef | grep a.out
./a.out
ps -ef | grep a.out
kill -9 18106
ps -ef | grep a.out
./a.out 
ps -ef | grep a.out
ls
cd /etc
ls
ls -a
vi profile
ls
cd /usr
ls
cd local
ls
cd git
ls
cd ..
cd 0-
cd -
cd bin
ls
cd ..
ls
cd  ..
ls
cd src
ls
cd ..
ladd
ldd
ldd myprog
/lib/libc.so.*
pwd
ls
cd zhouyq
ls
mkidr linux
ls
mkdir linux
ls
mv src linux
ls
cd linux
ls
cd src
ls
cd *
ls
cd ..
ls
cd ..
ls
rm -f *
ls
rm -rf *
ls
mkdir lib
ls
cd lib
ls
vi tlpi_hdr.h
ls
vi error_functions.h
ls
vi error_functions.c
ls
vi ename.c.inc
vi get_num.h
vi get_num.c
ls
vi alt_functions.c
ls
vi alt_functions.h
ls
vi syscall_speed.c
ls
gcc syscall_speed.c
grep /**************************************************************************                  Copyright (C) Michael Kerrisk, 2020.                   *
*                                                                         *
* This program is free software. You may use, modify, and redistribute it *
* under the terms of the GNU General Public License as published by the   *
* Free Software Foundation, either version 3 or (at your option) any      *
* later version. This program is distributed without any warranty.  See   *
* the file COPYING.gpl-v3 for details.                                    *
\*************************************************************************/
/* syscall_speed.c
   By repeatedly invoking a simple system call (getppid()), we can get some
   idea of the cost of making system calls.
   Usage: time syscall_speed numcalls
                           Def=10000000
   Compiling with -DNOSYSCALL causes a call to a simple function
   returning an integer, which can be used to compare the overhead
   of a simple function call against that of a system call.
*/
#include "tlpi_hdr.h"
#ifdef NOSYSCALL
static int myfunc() { return 1; }
#endif
int
main(int argc, char *argv[])
{     int numCalls, j;     numCalls = (argc > 1) ? getInt(argv[1], GN_GT_0, "num-calls") : 10000000;
#ifdef NOSYSCALL
        printf("Calling normal function\n");
#else
        printf("Calling getppid()\n");
#endif
    for (j = 0; j < numCalls; j++)
#ifdef NOSYSCALL
        myfunc();
#else
        getppid();
#endif
    exit(EXIT_SUCCESS);
}grep getInt *
grep
grep getInt *
view syscall*
gcc /**************************************************************************                  Copyright (C) Michael Kerrisk, 2020.                   *
*                                                                         *
* This program is free software. You may use, modify, and redistribute it *
* under the terms of the GNU General Public License as published by the   *
* Free Software Foundation, either version 3 or (at your option) any      *
* later version. This program is distributed without any warranty.  See   *
* the file COPYING.gpl-v3 for details.                                    *
\*************************************************************************/
/* syscall_speed.c
   By repeatedly invoking a simple system call (getppid()), we can get some
   idea of the cost of making system calls.
   Usage: time syscall_speed numcalls
                           Def=10000000
   Compiling with -DNOSYSCALL causes a call to a simple function
   returning an integer, which can be used to compare the overhead
   of a simple function call against that of a system call.
*/
#include "tlpi_hdr.h"
#ifdef NOSYSCALL
static int myfunc() { return 1; }
#endif
int
main(int argc, char *argv[])
{     int numCalls, j;     numCalls = (argc > 1) ? getInt(argv[1], GN_GT_0, "num-calls") : 10000000;
#ifdef NOSYSCALL
        printf("Calling normal function\n");
#else
        printf("Calling getppid()\n");
#endif
    for (j = 0; j < numCalls; j++)
#ifdef NOSYSCALL
        myfunc();
#else
        getppid();
#endif
    exit(EXIT_SUCCESS);
}ls
ls
gcc syscall_speed.c -o syscall_speed
gcc syscall_speed.c get_num.c -o syscall_speed
ls
syscall_speed
./syscall_speed
./syscall_speed 10000
vi sys*
vi syscall*.c
man fopen
su - root
git --version
yum remove git
su - root
ls
cd zhouyq
ls
tar -zxf git-2.24.0.tar.gz
ls
cd git-2.24.0
ls
make prefix=/usr/local/git all
sudo yum install curl-devel expat-devel gettext-devel     openssl-devel zlib-devel
su - root
git --version
l
cd
git
clear
ls
cd zhouyq
ls
cd linux
ls
cd lib
ls
man va_start
man INT_MIN
man INT_MAX
man2 INT_MAX
INT_MININT_MININT_MIN
ls
clear
ls
cd ..
mkdir fileio
cd fileio
ls
pwd
ls
vi copy.c
vi seek_io.c
ls
vi seek_io.c
ls
cd ..
git status
ls
git status
ls
git
git --version
ls
cd zhouyq
ls
cd
ls
git -keygen
ssh-keygen
ls
cd .ssh
ls
vi id_rsa.pub
ls
cd
ls
cd zhouyq
ls
cd linux
ls
git init
ls
git config --global user.name "zhouyaqing"
git config --global user.email "zhouyq@adtec.com.cn"
ls
git add README.md
git commit -m "first commit"
git remote add origin git@github.com:Esunchou/linux.git
git add README.md
git commit -m "first commit"
git remote add origin git@github.com:Esunchou/linux.git
ls
echo "# linux" >> README.md
git add README.md
git commit -m "first commit"
git remote add origin git@github.com:Esunchou/linux.git
git push -u origin master
git remote show origin
ls
git branch
ls
git status
git add .
ls
vi .gitignore
ls
cd lib
ls
cd ..
ls
vi .gitignore
git status
git add .
git status
ls -a
vi .gitignore
git status
git commit -m "zhouyaqing"
git push
git push origin master
ls
git status
ls
ls -a
vi .gitignore
git status
ls
cd lib
ls
 rm -rf syscall_speed
cd ..
ls
git add .
git commit -m "zhouyaqing"
git push origin master
ls
clear
git
cd zhouyq
ls
cd linux
ls
git status
ls
git status
vi .gitignore
git status
git add .
git status
ls
vi .gitignore
ls
cd fileio
ls
git status
ls
cd ..
ls
vi .gitignore
git status
ls
vi .gitignore
git status
ls
vi .gitignore
git status
vi .gitignore
git add .
git push origin master
git commit -m "zhou"
git push origin master
ls
cd lib
vi test.c
ls
git status
rm -f test.c
ls
cd ..
ls
vi test.c
ls
git status
rm -f test.c
ls
vi .gitigore
vi .gitignore
ls
vi test.c
git status
ls
rm -f test.c
ls
vi .gitignore
git status
vi .gitignore
git status
vi .gitignore
git status
vi .gitignore
git status
vi .gitignore
git status
cd fileio
ls
cd ..
ls
vi gitignore
vi .gitignore
git status
vi .gitignore
git status
vi .gitignore
ls
vi .gitignore
git status
vi .gitignore
git status
ls
vi .gitignore
git status
ls
cd fileio
git status
ls
cd ..
ls
vi .gitignore
git status
vi .gitignore
git status
vi .gitignore
git status
ls
vi .gitignore
git status
lw
ls
vi .gitignore
git status
ls
vi .gitignore
git status[A
vi .gitignore
git stattus
gitstatus
git status
vi .gitignore
git status
vi .gitignore
ls
git status
git add .
git commit -m "zhouyaqing"
rm -rf fileio/.seek_io.c.swp
git status
vi .gitignore
git status
git ad ..
git add .
git commit -m "zhouyqing"
git push
ls
cd fileio
vi test.c
git staus
git status
cd ..
ls
cd lib 
vi test.c
ls
git status
../
ls
cd ..
ls
vi .gitignore
cd lib
ls
mv test.c test.pc
ls
git status
ls
rm -f test.pc
ls
cd ..
ls
vi .gitignore
git status
ls
touch test.c
git status
vi .gitignore
git status
ls
vi .gitignore
rm -test.c
git status
rm -f test.c
cd fileio
rm -f test.c
ls
cd ..
git status
git add .
git commit -m "zhou"
git push
git pull
ls
cd fileio
ls
gcc copy.c
ls
vi copy.c
ls
gcc copy.c -include ../lib/*.h
ls
clear
ls
cd zhouyq
cd linux
git pull
clear
clear
clear
$HOME
echo ${HOME}
ls
pwd
cd zhouyq
ls
cd linux 
ls
pwd
git pull
ls
make all
vi makefile
cc
ls
cd lib
ls
cc -c syscall_speed.c
cc -c syscall_speed.c get_num.c
ls -a
vi .bash_profile
. .bash_profile
cd linux
cdlinux
pwd
ls
cd zhouyq
ls
cd linuxls
cd linux
ls
touch print
ls
cd
vi .profile
vi .bash_profile
source .bash_profile
cdlinux
cdzhou
cd linux
cdlinux
pwd
echo $HOME
ls
cdlinux
vi .bash_profile
. .bash_profile
cdlinux
pwd
cd linux
ls
cdlinux
pwd
vi .bash_profile
. .bash_profile
cd $HOME/zhouyq/linux
cdlinux
ls
rm -f print
pwd
ls
git status
git pull
ls
vi makefile
git pull
make
vi makefile
make
git pull
vi makefile
git status
git add .
git commit -m "zhouyq"
git pull
git status
vi makefile
git status
git add .
git commit -m "zhouyq"
git push
mkae
make
git pull
make
vi makefile
git pull
make
git pull
ls
make
gcc
git pull
make
ls
make clean
ls
cd lib
ks
ls
gcc -c syscall_speed.c
ls
make clean
cd //
ls
cdlinux
ls
make clean
ls
cd lib
ls
rm -f *.o
ls
git status
cd ..
git pull
make
ls
cd lib
ls
cd ..
ls
git pull
make
ls
vi makefile
ls
git pull
make
ls
vi makefile
make
ls
vi makefile
mkae
make
ls
make clean
cd bin
ls
cd bin
rm -f bin
ls
mkdir bin
ls
git status
vi makefile
ls
make
ls
cd bin
ls
./syscall_speed
ls
cd ..
ls
make clean
ls
vi makefile
mkae
make
ls
make clean
ls
git status
git add .
git commit -m "zhouyaqing"
git push
make
vi makefile
clear
clear
ls
clear
ls
cd zhouyq
ls
rm -rf git*
ls
rm -rf git*
ls
su - root
cd linux
ls
pwd
cd ..
ls
mkdir shell
ls
cd shell
ls
vi 1.unl
ls
vi transform.sh
ls
sh *.sh
vi *.sh
ls
sh *.sh
ls
vi 1.sh 
vi *.unl
sh *.sh
ls
vi *.sh
sh *.sh
vi *.sh
sh *.sh
ls
vi *.sh
sh *.sh
vi *.sh
sh *.sh
vi 1.sh
sh 1.sh
mkdir result
ls
sh 1.sh
vi 1.sh
sh 1.sh
'cd result
ls
cd result
ls
mkdir url_result
ls
vi log_out.log
ls
cd ..
ls
vi 1.sh
ls
sh 1.sh
ls
cd result
ls
vi *.log
ls
cd url_result
ls
vi *
ls
cd zhouyq
ls
cd linux
ls
cd ..
cd shell
ls
mv 1.sh machine.sh
ls
vi machine.sh
touch machacc.sh
cd zhouyq
ls
cd shell
ls
sh 1.sh
rm -rf result
ls
vi *.log
ls
sh 1.sh
ls -lrt
view machine.2020-08-04.unl
ls
rm -f machine.2020-08-04.unl
sh 1.sh
ls
view machine.20200804.unl
mv machine.20200804.unl 1.unl
ls
sh 1.sh
ls
view machine.20200804.unl
rm -f *.log
ls
ls
cdlinux
l
cd ..
ls
cd shell
ls
sh machacc.sh
vi machacc.sh
sh machacc.sh
ls
vi 2.unl
ls
cp 1.unl 2.unl
ls
sh machacc.sh
ls
sh machine.sh
ls -lrt
vi machine.20200805.unl
ls
vi log_out20200805.log
ls
sh machacc.sh
vi machacc.sh
sh machacc.sh
vi machacc.sh
sh machacc.sh
ls
view machacc.20200805.unl
clear
cdlinux
git config show name
git config
clear
cdshell
cdlinyux
cdlinux
ls
cd ..
cd shell
ls
cp machine.sh chkcodelog.sh
ls
rm -f *2020*
ls
rm -f transform.sh
ls
echo "# shell" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin git@github.com:Esunchou/shell.git
git push -u origin master
git branch
ls
mkdir awktrans
mv *.unl *.sh awktrans
ls
vi .gitignore
git status
ls
vi .gitignore
git status
git add .
git commit -m "zhouyaqing:
"
git push
ls
clear
cd trans
ls
cd awktrans
ls
cd ..
vi .gitignore
git status
git add .
git commit -m "zhou"
git push
clear
cleaer
clear
ls
clear
cd zhouyq
ls
cd linux
ls
pwd
cd ..
cd shell
ls
clear
ls
cd zhouyq
ls
cd shell
ls
git status
git add .
git commit -m "zhouyq"
clear
ls
clear
cd zhouyq
ls
cd shell
ls
cd awktrans
ls
vi machine.sh
l
clear
l
ls
clear
ls
who am i
uname
uname -a
version
linux
uname -help
uname --help
uname -v
uname --version
ifconfig
who am i
pwd
ls
vi .bash_profile
. .bash_profile 
ls
pwd
ls
vi .bash_profile 
vi .bashrc 
ls
. .bash_profile 
ls
vi .bash_profile 
. .bash_profile 
ls
pwd
vi .bash_profile 
. .bash_profile 
ls
pwd
ls
clear
pwd
vi .bash_profile 
. .bash_profile 
ls
l
vi . bash_Pre
vi .bash_profile
. .bash_profile
ls
vi .bashrc 
. .bash_profile 
ls
pwd
vi .bashrc 
. .bash_profile 
cd zhouyq
ls
cd
hostname
cd /etc
ls
hostname
vi /etc/sysconfig/network
cd
hostnamectl set-hostname CentOS1
ls
hostname
vi /etc/sysconfig/network
cd /etc
ls
ls hostname
vi hostname
cd
clear
ls
cd
vi .bashrc
. .bash_profile
