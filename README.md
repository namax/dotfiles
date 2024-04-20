# dotfiles

``` bash
git clone --bare https://github.com/namax/dotfiles.git $HOME/dotfiles
echo "alias dotfiles='git --git-dir=$HOME/dotfiles --work-tree=$HOME'" >> $HOME/.bashrc
source $HOME/.bashrc
```

for checkout

``` bash
dotfiles config --local status.showUntrackedFiles no
dotfiles checkout
```

