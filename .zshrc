# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/andrew/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

source ./antigen/antigen.zsh

antigen bundle adb
antigen bundle archlinux
antigen bundle bundler
antigen bundle colorize
antigen bundle command-not-found
antigen bundle docker
antigen bundle docker-compose
antigen bundle gem
antigen bundle git
antigen bundle git-extras
antigen bundle git-prompt
antigen bundle git-remote-branch
antigen bundle gitfast
antigen bundle github
antigen bundle gitignore
antigen bundle gnu-utils
antigen bundle gpg-agent
antigen bundle man
antigen bundle mosh
antigen bundle ng
antigen bundle npm
antigen bundle nvm
antigen bundle rvm
antigen bundle ssh-agent
antigen bundle sudo
antigen bundle systemd
antigen bundle tmux
antigen bundle yarn
antigen bundle zsh-navigation-tools
antigen bundle zsh_reload



antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-history-substring-search
antigen bundle zsh-users/zsh-syntax-highlighting

antigen theme bhilburn/powerlevel9k powerlevel9k

antigen apply
