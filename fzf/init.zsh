export FZF_DEFAULT_OPTS='--preview-window right:60%:hidden:wrap --bind ctrl-/:toggle-preview --bind ctrl-u:preview-page-up --bind ctrl-d:preview-page-down'

alias fef="fzf --preview 'bat --color=always {}' --bind 'enter:become(nvim {})'"
alias fpf="fzf --preview 'bat --color=always {}'"
