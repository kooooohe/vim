source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\h\[\033[00m\]:\W\[\033[31m\]$(__git_ps1 [%s])\[\033[00m\]\$ '
export PATH=$PATH:/Users/xxxxx/.nodebrew/current/bin
export PATH=$PATH:/Users/k_kondou/.nodebrew/current/bin
export PATH=$PATH:/Users/k_kondou/.nodebrew/current/bin
export PATH=$PATH:/Users/k_kondou/.nodebrew/current/bin
export PATH=$PATH:/Users/k_kondou/.nodebrew/current/bin
export PATH=$PATH:/Users/k_kondou/.nodebrew/current/bin
export PATH=$PATH:/Users/k_kondou/.nodebrew/current/bin
export PATH="$HOME/.embulk/bin:$PATH"
#source <(kubectl completion bash)
PS1='$\[\e[1;33m\]\u\[\e[1;34m\]:\w\n\[\e[m\]\033[31m\]$(__git_ps1 [%s])\[\033[00m\]\\$'

#change color for ls command
#export LS_COLORS='di=01;35'
export LSCOLORS=gxfxcxdxbxegedabagacad

alias ls='ls -FG'
alias ll='ls -alFG'
