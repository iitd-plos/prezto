# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename "$HOME/.zshrc"

autoload -Uz promptinit
promptinit
prompt walters

autoload -Uz compinit
compinit
# End of lines added by compinstall

export http_proxy=http://proxy82.iitd.ac.in:3128/
export https_proxy=http://proxy82.iitd.ac.in:3128/
export ftp_proxy=http://proxy82.iitd.ac.in:3128/
export EDITOR=/usr/bin/vim
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'
alias ls='ls --color=auto'
alias ispell='aspell --lang=en --mode=tex check'
export OCAMLRUNPARAM=b
#export LD_LIBRARY_PATH=/usr/lib

# OPAM configuration
. $HOME/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true
export PATH=$HOME/bin:$HOME/.cabal/bin:$PATH:/usr/local/texlive/2018/bin/x86_64-linux:/opt/intel/bin

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
setopt clobber
alias cp=cp
unalias cp
alias mv=mv
unalias mv
alias rm=rm
unalias rm
