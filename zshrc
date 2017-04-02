export PATH=/usr/local/bin:$PATH
export EDITOR=vim

# oh-my-zsh
export ZSH=$HOME/.oh-my-zsh
export UPDATE_ZSH_DAYS=7
ZSH_THEME="pure"
plugins=(git zsh-syntax-highlighting)

alias reload=". ~/.zshrc && echo 'zsh config reloaded'"

# force tmux to use 256 colors
alias tmux="tmux -2"

# use silver searcher with an ignore file
alias ag="ag --path-to-agignore ~/.agignore"

# export secret vars from .vars
export `cat ~/.vars`

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# load this last
source $ZSH/oh-my-zsh.sh
