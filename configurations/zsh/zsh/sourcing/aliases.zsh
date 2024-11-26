alias ls='eza --icons=always'

# I <3 Neovim
alias vim=nvim
alias vi=nvim

# easier sudo with env
alias 'sudoo'='sudo -E'

alias 'll'='ls -la'
alias '..'='cd ..'
alias 'gopen'='xdg-open'

if command -v batcat &> /dev/null; then
  alias 'bat'='batcat'
fi

if command -v fdfind &> /dev/null; then
  alias 'fd'='fdfind'
fi

