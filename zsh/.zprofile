# Locale
export LANG=zh_CN.UTF-8
export LANGUAGE=zh_CN:zh:en_US:en

# Editor
export EDITOR=nvim

# Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# GnuPG
export GPG_TTY=$(tty)

# Clang include path
export C_INCLUDE_PATH=$HOME/.local/include:$C_INCLUDE_PATH
export CPLUS_INCLUDE_PATH=$HOME/.local/include:$CPLUS_INCLUDE_PATH
