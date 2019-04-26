vim --help
vim edit_distance.py 
id
vim /etc/passwd
ls
ls 'edit_distance.py'
ls -lp 'edit_distance.py'
ls -laiR 'edit_distance.py'
ls -laiR "edit_distance.py"
cd ~
ls
touch 'po 1.txt'
s
ls
touch 'po $$.txt'
ls
touch "po $$.txt"
ls
touch '"po $PATH.txt"'
ls
touch '"po $PATH.txt"'
ls
touch "'po $PATH.txt'"
touch "'po $$.txt'"
ls
touch "1'"
ls
vim "1'"
ls
touch 1'
touch '1
echo po\npo
echo 'po\npo'
man echo
echo 'po'po'
echo 'po'po'po'
echo $PATH
echo '$PATH'
echo 'po\n'
echo po\npo
echo po\tpo
echo po$po
echo po\$po
echo po\newlinepo
echo "po\$po"
echo "po$po"
echo "po\"po"
echo "po\\po"
echo "po@po"
echo "po*po"
echo po$po
echo po\$po
ls
touch Downloads/foo.txt
ls Downloads/
ls
echo "'$PATH'"
touch po foo.txt
ls
touch pol xyz/foo.txt
ls
tty
man tty
ls
ls > /dev/pts/1
ls
ls > foo
ls >/dev/pts/1
ls /dev/tty
ls -l /dev/pts/1
ls -l /dev/tty
ls
wc -C foo*
wc -c foo*
x=5
10
y=10+$x
y
$y
echo $y
x=
echo $x
tput reset
ls
ps
ps -df
ps -e
ps -a
ps -l
kill -l
kill
man kill
kill -L
man kill
stty
stty -a
man bg
bg
echo $$
ls
echo $!
ls &
echo $!
cat
cat > foo
vim -b foo
cat > foo
ls
cat foo.txt 
cat foo
tail -n 3 foo
tail -n -3 foo
tail -n +3 foo
tail -n -1 foo
tail -n +1 foo
tail -n +2 foo
man uniq
pr
man pr
man sort
eco "1 2 3" | sort
echo "1 2 3" | sort
echo "3 2 1" | sort
echo "3 2 1" | sort -n
echo -e "3\n2 \\n1" | sort -n
echo -e "3  2 1\n9 8 7" | sort -n
echo -e "3 2 1\n9 8 7" | sort -n
echo -e "3 2 1\n1 8 7" | sort -n
echo -e "3 2 1\n1 8 7\n1 9 7" | sort -n
echo -e "3 2 1\n1 9 7\n1 8 7" | sort -n
man sort
echo -e "3 2 1\n1 9 7\n1 8 7" | sort
echo '105 Linux
55  MacOS
500 Windows' | sort -r -k1 -n
man cut
man sed
ls
echo "directorproducer" | sed 's/director/actor &/'
echo "directorproducer" | sed 's/director/actor,&/'
ls -lp
echo "foo poo" | cut -f1,2
echo "foo poo" | cut -f2,1
echo "foo poo" | cut -f1,2
echo "foo poo" | sed "s/\(foo\) \(poo\)/\2 \1/"
echo '105 Linux
55  MacOS
500 Windows' | sort -r -k1 -n | sed 's/\([0-9]*\)[ ]*\(.*\)/\2 \1/'
man wc
wc
man wc
type echo
type ls
echo $$
echo $PATH
man -k awk
man -f awk
apropos awk
whatis awk
man
man man
cal
cal 7 2014
who
man who
echo -e "enter your name: \c"
echo - e "enter your name: \c"
man echo
uname
uname -r
uname -n
hostname
who -Hu
man who
ls -l
ls -lH
man ls
tty
stty -a
man stty
stty -echo
ls
po
oiejwjfpwjfpwjfpojwfpjwfpjwpfewpjfpwejf
stty sane
man stty
touch "po.txt"
ls
touch "po 1.txt"
ls
ls -l
ls ~
pwd
ls /home
pwd
ls .
ls -F
ls -p
ls
ls -l
ls -li
ls -x
ls -lx
ls -laR
ls -laRi
ls
ls po.txt 
cat po.txt 
cat nohup.out 
cat -v nohup.out 
cat -n nohup.out 
dir
mkdir d1
mv po.txt d1
touch po.txt
mkdir d2
mv po.txt d2
mv po\ 1.txt d1
cp -Ri d1 d2
ls d2
cd d2
ls
rm -rf d1
ls
mkdir d1
cp po.txt d1
cd ..
cp -Ri d1 d2
rm -i d1/po.txt 
man zip
man gzip
ls
cat > file1
cat > file2
cat file1
cat file2
gzip file1 file2
ls
gunzip -c file1.gz 
gunzip file*.gz
ls
man gzip
man zip
man unzip
vim file1
expr
expr 3\*5
expr 3*5
x=$(expr 3*5)
echo $x
x=`expr 3*5`
echo $x
man expr
x=`expr 3*5`
echo $x 
bc
stty
stty -a
fg
x=$((3*5))
echo $x
x=`expr 3 * 5`
x=`expr 3 \* 5`
echo $x
bc 
echo "3*5" | bc
echo "3.5*5" | bc
echo "3.5 * 5" | bc
echo "3.5 *5" | bc
man echo
echo "enter your name: \c"
echo -e "enter your name: \c"
echo -e "enter your name: "
`expr 3 \* 5`
echo `expr 3 \* 5`
echo `expr abcd : '.*'`
echo `expr abcd : '..\(..\)'`
echo `expr abcd : 'd'`
echo `expr abcd : 'a'`
echo `expr abcd : '[^d]*d'`
man df
vim test_args.sh
chmod +x test_args.sh 
./test_args.sh 1 2 3
vim test_args.sh
./test_args.sh 1 2 3
vim test_args.sh
./test_args.sh 1 2 3
vim test_args.sh
./test_args.sh 1 2 3
vim test_args.sh
./test_args.sh 1 2 3
vim test_args.sh
./test_args.sh 1 2 3
vim test_args.sh
./test_args.sh 1 2 3
vim test_args.sh
echo $0
echo $SHELL
vim test_args.sh
./test_args.sh 1 2 3
vim test_args.sh
./test_args.sh 1 2 3
vim test_args.sh
./test_args.sh 1 2 3
vim test_args.sh
man [[
vim test_args.sh
./test_args.sh 1 2 3
vim test_args.sh
./test_args.sh 1 2 3
vim test_args.sh
./test_args.sh 1 2 3
vim test_args.sh
./test_args.sh 1 2 3
vim test_args.sh
./test_args.sh 1 2 3
vim test_args.sh
./test_args.sh 1 2 3
vim test_args.sh
vim .bash_profile
chmod +x .bash_profile 
./.bash_profile 
vim .bash_profile
./.bash_profile 
vim .bahrc
vim .bashrc
vim test_args.sh 
. .bashrc
vim test_args.sh 
vim .bashrc
vim ~/.vimrc
vim test_args.sh 
clear
ls
vim .bash_profile
vim .bashrc
. .bashrc
vim .bashrc
. .bashrc
cd Downloads/
ls
mkdir foo
cd foo
vim .bashrc
vim ~/.bashrc
. ~/.bashrc
vim ~/.bashrc
. ~/.bashrc
vim ~/.bashrc
man PS1
man PROMPTING
man bash
vim ~/.bashrc
. .bashrc
. ~/.bashrc
cd ..
cd Downloads/foo
ls
vim ~/.bashrc
. ~/.bashrc
ls
ls -R
ls
man ls
vim ~/.bash_logout 
vim ~/.bash_profile 
vim ~/.bash_history 
vim ~/.bashrc
vim ~/.bash_profile 
vim ~/.bashrc
clear
vim ~/.bashrc
echo $PS1
:q
vim ~/.bashrc
dir
vim ~/.bashrc
cp .bashrc .bashrc_popos
ls
clear
ls
clear
vim ~/.bashrc
vim ~/.bash_aliase
vim ~/.bash_aliases
vim ~/.bashrc
ls .bash*
. .bashrc
ls
clear
ls
vim .bashrc
ls
vim .bash_aliases 
vim .bash_profile 
mv .bashrc_popos Downloads/
ls
ls
vim ~/.bashrc
vim ~/.bashrc
vim ~/.bashrc
. .bashrc
cd Downloads/
cd foo
clear
vim .bashrc
cd ~
bashrc
vim .bashrc
vim .bash_aliases
. .bashrc
bashrc
. .bashrc
ls
vim .bash_aliases
vim .bashrc
man bashrc
man bash
vim .bashrc
. .bashrc
vim .bashrc
clear
vim Downloads/.bashrc_popos 
bashrc
vim .bash_aliases 
git
pwd
vim
nvim
clear
ls
vim .vimrc
rm .vimrc
ls
git clone git@github.com:KrazyKode101/vim-utilities.git
ls -al ~/.ssh
ls -al ~/
ls -al ~/.ssh/
cd .ssh
ls
ls
cd ..
ssh
which ssh
openssh
dpkg
dpkg --help
dpkg -S $(which ssh)
sudo apt-cache search openssh
openssh-server
sudo apt list --installed | grep openssh
ssh-keygen -t rsa -b 4096 -C "shivakarthik8@gmail.com"
ssh-agent -s &
ssh-add ~/.ssh/id_rsa
sudo apt-get install xclip
xclip -sel clip < ~/.ssh/id_rsa.pub
git clone git@github.com:KrazyKode101/vim-utilities.git
cp vim-utilities/.vimrc .
vim .vimrc
vim .vimrc
clear
ls
ls vim-utilities/
mkdir .vim
cd .vim
git clone https://github.com/kien/ctrlp.vim.git bundle/ctrlp.vim
cd ..
vim
cp vim-utilities/colors/ .vim
cp -r vim-utilities/colors/ .vim
ls .vim
ls .vim/colors/
vim .vimrc
vim .vimrc
vim .vimrc
vim .vimrc
vim .vimrc
vim .vimrc
vim .vimrc
ls
ls -a
ls .swap
ls *.swap
ls -l
ls -la
ls
cd .vim
ls
cd bundle/
ls
cd ..
cd ..
ls
clear
ls
debian_chroot
clear
vim .vimrc
vim .vimrc
