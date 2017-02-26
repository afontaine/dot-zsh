source ./.zsh/base16-monokai.dark.sh

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

ZSH_CACHE_DIR=~/.zsh-cache
mkdir -p $ZSH_CACHE_DIR

export TERM=xterm-256color

bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/andrew/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(vi_mode status history time)


source ./antigen/antigen.zsh


source ./.zsh/plugins


[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
