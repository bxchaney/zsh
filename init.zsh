# Fix Ctrl+Arrow keybindings
bindkey "^[[2;5C" forward-word
bindkey "^[[1;5D" backward-word

zmodload -i zsh/complist

export ZPLUG_HOME="$HOME/.zplug"
source ~/.zplug/init.zsh

zplug "agkozak/zsh-z"
zplug "marlonrichert/zsh-autocomplete"
zplug "unixorn/fzf-zsh-plugin"

[ -f $ZSH_CONFIG_DIR/zsh-autocomplete/init.zsh ] && source $ZSH_CONFIG_DIR/zsh-autocomplete/init.zsh
[ -f $ZSH_CONFIG_DIR/fzf/init.zsh ] && source $ZSH_CONFIG_DIR/fzf/init.zsh

zplug check || zplug install
zplug load
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
eval "$(starship init zsh)"
