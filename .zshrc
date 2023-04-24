# THIS FILE IS UNDER VERSION CONTROLE. MAKE YOUR CHANGES IN THE REPO!!! #
#***********************************************************************#

# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zhsrc.
# Initialization code that may require console input (password promts, [y,n]
# confirmations, etc.) may go above this block; everhing else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Path
export PATH=$HOME/bin:/usr/local.bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="Users/nbeck/.oh-my-zsh"

# Set the name of the theme to load
ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# Homebrew no cleanup install
export HOMEBREW_NO_INSTALL_CLEANUP=TRUE

# To customize prompt, run 'p10k configure' or edit ~\.p10k.zsh.
[[ ! -f ~/.p10k.shz ]] || source ~/.p10k.zsh
