export PS1="\[\e[0;33m\]\u\[\e[m\]\[\e[0;33m\]@\[\e[0;33m\]\h\[\e[m\]\[\e[0;36m\]:\[\e[0;36m\]\w\[\e[m\] \[\e[0;31m\]\$(parse_git_branch)\[\e[m\]$ "

function parse_git_branch () {
  git branch 2> /dev/null | sed -e "/^[^*]/d" -e "s/* \(.*\)/[\1] /"
}

alias cl="clear"
alias cls="clear; git status"

jumpTo() {
  cd ~/dev/$1; echo -ne "\033]0;${1}\007"
}

rename() {
  echo -ne "\033]0;${1}\007"
}

alias jp=jumpTo
alias rn=rename
alias update-stp="~/configs/bash/stp.sh"
