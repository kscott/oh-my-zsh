alias ls="ls -AFh"
alias gvim='mvim'

alias cd..="cd .."
alias cd...="cd ../.."
alias cd....="cd ../../.."
alias cd.....="cd ../../../.."
alias cd......="cd ../../../../.."

alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ......="cd ../../../../.."

export HISTCONTROL=erasedups
export HISTSIZE=10000
export HISTIGNORE="&:ls:[bf]g:exit"

export CLICOLOR=1
export LSCOLORS="exfxcxdxbxegedabagacad"

CCB_REPO=git@testdrivesite.beanstalkapp.com:
export APP_REPO=$CCB_REPO/ccb.git
export SQL_REPO=$CCB_REPO/ccb_sql.git
export RES_REPO=$CCB_REPO/resources.git
export BBT_REPO=$CCB_REPO/bbt.git

ccb() { cd ~/CCB/src/$1;  }
_ccb() { _files -W ~/CCB/src -/; }
compdef _ccb ccb
