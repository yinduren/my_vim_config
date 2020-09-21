export PS1="\[\e[32m\]\u\[\e[m\]\[\e[33m\]@\[\e[m\]\[\e[31m\]\h\[\e[m\]\[\e[35m\]:\[\e[m\]\[\e[36m\]\w\[\e[m\]\[\e[33m\]$\[\e[m\]"

alias vi='vim'
alias ls='ls -F --color'
alias grep='grep --color'

export CSCOPE_EDITOR=vim

export TERM="xterm-256color"

alias tmls="tmux ls"
alias tmks="tmux kill-server"
alias tmksession="tmux kill-session"
alias tmd="tmux detach"
alias tma="tmux attach -t"
alias tmnew="tmux new -s"

