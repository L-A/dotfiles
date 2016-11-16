export DOTFILES_PATH=/Users/lalabadie/git/dotfiles

export ZPREZTO=/Users/lalabadie/.zprezto

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

source $ZPREZTO/init.zsh

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Actually, I'm too dangerous for remote work
# One day this will say 'vim'
export EDITOR='vim'

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Plugins setup

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

eval "$(thefuck --alias)"

# Starting dir

cd $STARTING_DIR

# Being kind to fonts & language
export LANG="en_CA.UTF-8"
export LC_COLLATE="en_CA.UTF-8"
export LC_CTYPE="en_CA.UTF-8"
export LC_MESSAGES="en_CA.UTF-8"
export LC_MONETARY="en_CA.UTF-8"
export LC_NUMERIC="en_CA.UTF-8"
export LC_TIME="en_CA.UTF-8"
export LC_ALL="en_CA.UTF-8"
