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

# Customize to your needs...
export PATH=$PATH:/Users/vpanusuwan/Documents/projects/sprox/bin
export JAVA_HOME="$(/usr/libexec/java_home -v 1.8)"

runliverpool() {
	   (cd /Users/vpanusuwan/Documents/projects/liverpool/devtools/liverpool && ./runlp.sh "$1" "$2")
}

alias rl='runliverpool'
