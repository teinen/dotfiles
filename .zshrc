# Language
export LANG=ja_JP.UTF-8

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# ndenv
export PATH="$HOME/.ndenv/bin:$PATH"
eval "$(ndenv init -)"

# golang
export GOPATH="$HOME/go"
PATH="$GOPATH/bin:$PATH"

# nodebrew
export PATH=$HOME/.nodebrew/current/bin:$PATH

# aws cli
export PATH=~/.local/bin:$PATH
export AWS_DEFAULT_PROFILE=raksul-com-role

# yarn
export PATH="$PATH:/opt/yarn-[version]/bin"
export PATH="$PATH:`yarn global bin`"

# mysql
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"

# ls after cd
chpwd() { ls -ltr }

# aliases
alias lst='ls -ltr'
alias l='ls -ltr'
alias la='ls -la'
alias ll='ls -l'

alias so='source'

alias v='vim'
alias vi='vim'
alias vz='vim ~/.zshrc'

alias c='cdr'

alias g='git'
alias gs='git status'
alias gl='git log'
alias gd='git diff'
alias gc='git commit'
