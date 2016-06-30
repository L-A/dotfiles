export DOTFILES_PATH=/Users/lalabadie/git/dotfiles

export ZSH=/Users/lalabadie/.oh-my-zsh

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

source $DOTFILES_PATH/zsh/.options # ZSH configs are mostly here

source $ZSH/oh-my-zsh.sh

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

source $DOTFILES_PATH/zsh/.alias

# Plugins setup

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

eval "$(thefuck --alias)"

# Starting dir

cd $STARTING_DIR
