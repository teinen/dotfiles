# edit PATH scripts
path_append ()  { path_remove $1; export PATH="$PATH:$1"; }
path_prepend () { path_remove $1; export PATH="$1:$PATH"; }
path_remove ()  { export PATH=`echo -n $PATH | awk -v RS=: -v ORS=: '$0 != "'$1'"' | sed 's/:$//'`; }

# Enable colors
autoload -Uz colors
colors

# Enable autocomplete
autoload -Uz compinit
compinit

# Enable japanese name
setopt print_eight_bit

# Correct
setopt correct

# Auto pushd
DIRSTACKSIZE=10
setopt auto_pushd
setopt pushd_ignore_dups

# History
setopt hist_ignore_all_dups
setopt hist_ignore_space
setopt hist_reduce_blanks

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

chpwd() { ls -ltr }

# alias
alias la='ls -la'
alias ll='ls -l'
alias dh='dirs -v'
