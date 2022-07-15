
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="$HOME/.oh-my-zsh"


ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(git)

source $ZSH/oh-my-zsh.sh


[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh


# aliases
alias g="git"
alias r="cd /"
alias c="clear"
alias v="code ."
export PROFILE="~/.zshrc"
alias ex="explorer.exe"
alias n="cd /home/necloremius"
alias h="cd /home"
alias p="cd /home/necloremius/projects"
alias sessions="tmux list-sessions"
alias nf="neofetch"
alias cm="cmatrix"
alias bp="bpytop"
alias zshrc="v ~/.zshrc"
alias nfconfig="v ~/home/necloremius/config/neofetch/config.conf"
alias pk="pokemon-colorscripts"
alias cs="colorscript -e"

# startup script
#neofetch
pokemon-colorscripts -r -b
#colorscript -e kaisen