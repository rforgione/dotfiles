export CDPATH=.:$HOME
export P4CONFIG=p4config.txt
export SCALA_HOME="~/scala"
export PATH=$PATH:$SCALA_HOME/bin
###Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export CP="w9m5UnNV6H"

if [[ $TERM == xterm-256color ]]; then
    TERM=xterm-256color
fi

alias tmux="tmux -2"
alias colors="sh colors.sh | less -r"

set -o vi

