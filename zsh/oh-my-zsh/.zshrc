# Path to oh-my-zsh installation.
export ZSH=$HOME/.config/oh-my-zsh

DEFAULT_USER="rafiyq"
ZSH_THEME="agnoster"
HISTFILE=$ZDOTDIR/.zsh_history

# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# conda-zsh-completion
plugins=(git history)

source $ZSH/oh-my-zsh.sh

# User configuration
source $ZDOTDIR/aliases
miniconda3_dir=$HOME/Desktop/Tools/miniconda3
[ -d $miniconda3_dir ] && source $miniconda3_dir/conda-init.sh
