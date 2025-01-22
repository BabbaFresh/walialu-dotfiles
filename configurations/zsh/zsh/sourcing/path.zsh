# Node Modules
export PATH=$HOME/.node_modules/bin:$PATH

# Cargo path
export PATH=$HOME/.cargo/bin:$PATH

# Go path
export GOPATH=$HOME/go

# Lua Language Server
export PATH=$HOME/.lua-language-server/bin:$PATH

# If you come from bash you might have to change your $PATH.
export PATH=$HOME/.bin:/usr/local/bin:/usr/local/go/bin:$GOPATH/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# bun completions
[ -s "/home/marco/.bun/_bun" ] && source "/home/marco/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
