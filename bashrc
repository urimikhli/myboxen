
#PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

alias mvim="/applications/mvim"
set -o vi
function parse_git_branch {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

PS1="\w \$(parse_git_branch)\$ "

