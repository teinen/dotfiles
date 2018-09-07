# Golang
export GOPATH=$(go env GOPATH)
export PATH=$PATH:$GOPATH/bin

# Language
export LANG=ja_JP.UTF-8

# pyenv
PYENV_PATH="$HOME/.pyenv"
export PATH="$PYENV_PATH/bin:$PATH"
eval "$(pyenv init -)"

# yarn
export PATH="$PATH:/opt/yarn-[version]/bin"
export PATH="$PATH:`yarn global bin`"

# Java
export PATH=$PATH:/Library/Java/JavaVirtualMachines/jdk-10.0.1.jdk/Contents/Home/bin
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-10.0.1.jdk/Contents/Home
