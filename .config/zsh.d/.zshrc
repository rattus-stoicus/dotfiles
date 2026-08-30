# Simple zshrc that loads zsh files on config

for file in $ZDOTDIR/*.zsh; do
    source $file
done
