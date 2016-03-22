#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Common Stuff 
export JAVA_HOME="$(/usr/libexec/java_home -v 1.8)"

export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

# Customized
source ".zshrc-custom"
