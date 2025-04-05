# Starship init
eval "$(starship init zsh)"

# zoxide init
eval "$(zoxide init zsh)"

# Yazi shell wrapper
function y() {
    local tmp="$(mktemp -t "yazi-cwd.XXXXXX")" cwd
    yazi "$@" --cwd-file="$tmp"
    if cwd="$(command cat -- "$tmp")" && [ -n "$cwd" ] && [ "$cwd" != "$PWD" ]; then
        builtin cd -- "$cwd"
    fi
    rm -f -- "$tmp"
}

# Zsh completion
autoload -U compinit
compinit

# Zsh aliases
alias cat=bat
alias ls=eza
alias vim=nvim
