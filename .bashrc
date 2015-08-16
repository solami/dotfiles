#alias settings
alias xcd='cd $(find . -maxdepth 5 -type d | peco)'
alias vi=vim
alias ls='ls -G'

export PATH=${PATH}:/Users/naoki/Documents/bin
export PS1='\W \$ '
set -o vi
