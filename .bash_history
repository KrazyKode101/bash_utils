echo $!
ls &
echo $!
cat
cat > foo
vim -b foo
cat > foo
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
po
oiejwjfpwjfpwjfpojwfpjwfpjwpfewpjfpwejf
stty sane
man stty
touch "po.txt"
touch "po 1.txt"
ls -l
ls ~
ls /home
ls .
ls -F
ls -p
ls -l
ls -li
ls -x
ls -lx
ls -laR
ls -laRi
ls po.txt 
cat po.txt 
cat nohup.out 
cat -v nohup.out 
cat -n nohup.out 
mkdir d1
mv po.txt d1
touch po.txt
mkdir d2
mv po.txt d2
mv po\ 1.txt d1
cp -Ri d1 d2
ls d2
cd d2
rm -rf d1
mkdir d1
cp po.txt d1
cp -Ri d1 d2
rm -i d1/po.txt 
man zip
man gzip
cat > file1
cat > file2
cat file1
cat file2
gzip file1 file2
gunzip -c file1.gz 
gunzip file*.gz
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
vim test_args.sh 
vim test_args.sh 
vim ~/.vimrc
vim test_args.sh 
vim .bash_profile
mkdir foo
cd foo
man PS1
man PROMPTING
cd Downloads/foo
ls -R
man ls
vim ~/.bash_profile 
vim ~/.bash_history 
vim ~/.bash_profile 
:q
cp .bashrc .bashrc_popos
vim ~/.bash_aliase
vim ~/.bash_aliases
ls .bash*
vim .bash_profile 
mv .bashrc_popos Downloads/
cd foo
bashrc
vim .bash_aliases
bashrc
vim .bash_aliases
man bashrc
vim Downloads/.bashrc_popos 
bashrc
git
vim
nvim
vim .vimrc
rm .vimrc
git clone git@github.com:KrazyKode101/vim-utilities.git
ls -al ~/.ssh
ls -al ~/
ls -al ~/.ssh/
cd .ssh
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
ls vim-utilities/
mkdir .vim
cd .vim
git clone https://github.com/kien/ctrlp.vim.git bundle/ctrlp.vim
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
ls .swap
ls *.swap
ls -l
ls -la
cd .vim
cd bundle/
debian_chroot
vim .vimrc
vim .vimrc
vim .vimrc
ls .vim
git init
git add .vimrc
vim .bash_logout 
git add .bash_logout
git add .bash_profile 
git add .vim
git rm --cached .vim
git rm -r --cached .vim
git rm -r -f --cached .vim
ls .vim
cd .vim
cd bundle/
cd colors/
cd vim
cd .vim
find . -name ".git"
cd bundle/
cd ctrlp.vim/
git add --help
git add .vim
git commit -m "bash utils"
git remote add origin git@github.com:KrazyKode101/bash_utils.git
git push --help
git push -u origin master
touch .bash_history
git commit -m "adding bash_history"
git config --global --edit
git config --global --edit
git config --global --edit
git commit --amend --reset-author
git push -u origin master
man HISTCONTROL
man shopt
man history
echo $HISTFILE
echo $HISTFILESIZE
echo $HISTSIZE
man history
man history
man prompt
echo $PROMPT_COMMAND
export PROMPT_COMM="history -a;"$PROMPT_COMM
man history
history --help
cat .bash_history 
git rm --help
echo $PROMPT_COMMAND
cat ~/.bash_history 
git ls
history
history | wc -l
history
history --help
cat .bashrc
cat ~/.bashrc
cat .bash_history 
cat .bash_aliases 
cat .bash_history 
history --help
omnamashivaya
cat ~/.bash_history 
cat .bash_history
man bash
git branch | grep \*
git branch | grep \* | cut -d -f1
git branch | grep \* | cut -f1
git branch | grep \* | cut -f2
git branch | grep \* | cut -d" " -f2
ls -a
pwd
dir
ls /dev
cd .vim/bundle/ctrlp.vim/
ls .git
cd ~
echo $PROMPT
vim .bashr
git commit -m "rev at $(date +%H:%M)"
git_home_commit
git log
cd 
ls -ltr
vim .bashrc
echo $PS1
. .bashrc
git branch
git branch 2> /dev/null
git branch 2> /dev/null | grep *
git branch 2> /dev/null | grep * | cut -d' ' -f2
echo $?
. .bashrc
git branch
git branch 2> /dev/null
git branch 2> /dev/null | grep *
git branch 2> /dev/null | grep * | cut -d' ' -f2
echo $?
cd DOw
cd Downloads/
cd ..
cd karthik/
cleat
cd ka
ls
git .bashrc
git add .bashrc
git add .bash_history 
git_home_commit 
git push origin master
vim ~/bashrc
vim ~/.bashrc
alias
vim ~/.bash_logout
sync_bash_home 
clear
vim ~/.bash_logout 
git add .bash_history
sync_bash_home
vim .bash_aliases 
type sync_bash_home
. ~/.bashrc
vim ~/.bash_aliases 
git status
git add .bash_aliases 
