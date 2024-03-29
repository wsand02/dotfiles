autoload -Uz vcs_info
precmd() { vcs_info }

zstyle ':vcs_info:git:*' formats '%b '

NEWLINE=$'\n'

setopt PROMPT_SUBST
PROMPT='%F{green}%*%f %F{blue}%~%f %F{red}${vcs_info_msg_0_}%f$ '

export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$PATH

alias vi="nvim"
alias vim="nvim"
