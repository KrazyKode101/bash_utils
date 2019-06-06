[[ -r ~/.bash_aliases ]] && source ~/.bash_aliases

color1="\[\033[01;32m\]"
color2="\[\033[00m\]"
color3="\[\033[01;34m\]"
color4="\[\033[00m\]"

function get_git_branch {

    git_branch=$(git branch 2> /dev/null) || return
    echo "$git_branch" | grep \* | cut -d' ' -f2
}

setps1='export PS1="$color1$(date +%H:%M) [\u@\h$color2:$color3\W] $(get_git_branch)$color4\$ "'

export HISTCONTROL=ignoredups:erasedups
export HISTSIZE=500
export HISTFILE=~/.bash_history
export HISTFILESIZE=1000
shopt -s histappend
export PROMPT_COMMAND="history -n; history -w; history -c; history -r;$setps1"
export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64
