# Golang
export GOPATH=$(go env GOPATH)
export PATH=$PATH:$GOPATH/bin

# Language
export LANG=ja_JP.UTF-8

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# pyenv
PYENV_PATH="$HOME/.pyenv"
export PATH="$PYENV_PATH/bin:$PATH"
eval "$(pyenv init -)"

# yarn
export PATH="$PATH:/opt/yarn-[version]/bin"
export PATH="$PATH:`yarn global bin`"

".zshrc" 63L, 1248C
