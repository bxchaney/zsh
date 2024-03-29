# ZSH Config

## Dependencies

- fzf
- starship.rs
- zplug
- batcat

## Setup

Clone the repo to `$HOME/.config/zsh`.

Then, add the below lines to your .zshrc file

```zsh
export ZSH_CONFIG_DIR="$HOME/.config/zsh"
[ -f $ZSH_CONFIG_DIR/init.zsh ] && source $ZSH_CONFIG_DIR/init.zsh
```
