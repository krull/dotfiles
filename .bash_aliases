# make bash autocomplete with up arrow
bind '"\e[A":history-search-backward'
bind '"\e[B":history-search-forward'

# make tab cycle through commands instead of listing
bind '"\t":menu-complete'

# Killps - Marky 2008-06-20
# usage: ps -ef | grep progname | killps
alias killps="grep -v grep | awk '// { print \$2 }'  | xargs kill -9"

# Default Editor
export EDITOR='vim'

# no more nano!
alias nano='vim'
alias pico='vim'
alias vi='vim'

# history date
export HISTTIMEFORMAT="%h %d %H:%M:%S "

# ls
export QUOTING_STYLE=literal
