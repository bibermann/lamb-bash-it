source ~/.profile
export EDITOR=vim

# Path to the bash it configuration
export BASH_IT="$HOME/.bash_it"

# Lock and Load a custom theme file
# location /.bash_it/themes/
export BASH_IT_THEME='bobby'

# Load Bash It
source $BASH_IT/bash_it.sh

eval "$(rbenv init -)"
