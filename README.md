# Rattus Norgevicus - Dotfiles

## Replicate dotfiles on another machine

Use this commands to replicate this config files on another machine
```
git clone --bare git@github.com:rattus-stoicus/dotfiles.git $HOME/.dotfiles
alias dotf='/usr/bin/git --git-dir="$HOME/.dotfiles/" --work-tree="$HOME"'
dotf checkout
dotf config --local status.showUntrackedFiles no
```
