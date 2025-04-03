# Starship init
eval "$(starship init zsh)"

# zoxide init
eval "$(zoxide init zsh)"

# Zsh completion
autoload -U compinit
compinit

# Zsh aliases
alias cat=bat
alias ls=eza
alias vim=nvim
