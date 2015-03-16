export CDPATH=.:$HOME
export P4CONFIG=p4config.txt
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

if [[ $TERM == xterm-256color ]]; then
    TERM=xterm-256color
fi

alias tmux="tmux -2"
alias colors="sh colors.sh | less -r"
