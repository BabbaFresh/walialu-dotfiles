CONFIG_HOME="$HOME/.config/zsh"
SOURCE_DIR="$CONFIG_HOME/sourcing"

SOURCES_FILES=(
  "history"
  "zinit"
  "oh-my-posh"
  "path"
  "editor"
  "nvm"
  "aliases"
)

for file in "${SOURCES_FILES[@]}"; do
  source "$SOURCE_DIR/$file.zsh"
done

