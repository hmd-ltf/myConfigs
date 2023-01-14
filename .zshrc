# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
ZVM_INIT_MODE='sourcing'
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/hmd/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

#Use StartShip prompt
eval "$(starship init zsh)"

#Alies
#

#Default Programs
#
#NVim as Default Editor
export VISUAL=nvim
export EDITOR="$VISUAL"

#Exports
#
#Path for doom emacs command: doom
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/.emacs.d/bin:$PATH"

#Path for python virtual env
export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python
export PROJECT_HOME=$HOME/Devel
source /usr/local/bin/virtualenvwrapper.sh

#Load Plugins
#Auto Suggestions
source ~/.zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
# ZVM Zsh Vi Mode
source ~/.zsh/plugins/zsh-vi-mode/zsh-vi-mode.zsh
#Syntax Highlight
source ~/.zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
