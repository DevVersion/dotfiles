BLACK='\[\e[0;30m\]'
RED='\[\e[1;31m\]'
GREEN='\[\e[0;32m\]'
YELLOW='\[\e[1;33m\]'
BLUE='\[\e[0;34m\]'
PURPLE='\[\e[0;35m\]'
CYAN='\[\e[1;36m\]'
WHITE='\[\e[0;37m\]'
LIGHTGRAY='\[\e[0;38m\]'

alias grep="grep --color=auto"
alias ls="ls --color=auto"
alias ifconfig="ipconfig"
alias git="hub"

PS1="$RED\u $YELLOW\W$CYAN\$(__git_ps1) $LIGHTGRAY\\$ "

# added by travis gem
[ -f C:/Users/paul/.travis/travis.sh ] && source C:/Users/paul/.travis/travis.sh
