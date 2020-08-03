# Compilation flags
# export ARCHFLAGS="-arch x86_64"
setopt AUTO_CD

# configure history
HISTFILE=${ZDOTDIR:-$HOME}/.zsh_history
HISTSIZE=2000

setopt SHARE_HISTORY
setopt APPEND_HISTORY
setopt INC_APPEND_HISTORY
setopt HIST_IGNORE_DUPS

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
export PATH="/usr/local/opt/postgresql@11/bin:$PATH"

export FZF_DEFAULT_COMMAND='rg --files'

eval "$(pyenv virtualenv-init -)"
export PAGER='less -F --no-init'
