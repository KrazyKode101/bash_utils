alias clear='tput clear'
alias bashrc='vim .bashrc'
git_home_commit='git commit -m "rev at $(date +%H:%M)"'
alias sync_bash_home="git add .bashrc;git add .bash_aliases;git add .bash_profile;git add .bash_history;git add .bash_logout;git add .vimrc;git add .vim;git_home_commit;$git_home_commit;git push origin master"
