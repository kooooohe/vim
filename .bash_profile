#ssh接続に応じてitermの背景を変える
alias ssh=~/bin/ssh-host-color
#bashをviで動かす
set -o vi
#起動時に~/.bashrcを動かす
if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi
export PATH=$HOME/.nodebrew/current/bin:$PATH
alias doc='docker exec -it `docker ps | peco | cut -d" " -f 1` /bin/bash'
alias s='ssh $(grep -iE "^host[[:space:]]+[^*]" ~/.ssh/config|peco|awk "{print \$2}")'

bind '"\C-a": beginning-of-line'
bind '"\C-e": end-of-line'


#PECO
alias doc='docker exec -it `docker ps | peco | cut -d" " -f 1` /bin/bash'

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/k_kondou/Desktop/google-cloud-sdk/path.bash.inc' ]; then source '/Users/k_kondou/Desktop/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/k_kondou/Desktop/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/k_kondou/Desktop/google-cloud-sdk/completion.bash.inc'; fi
