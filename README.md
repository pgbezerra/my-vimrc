# pgbezerra's vimrc

**DEPRECATION NOTE**: This repo will no longer be maintained.

> I have created a repo to configure Ubuntu WSL automatically and not only vim, but the entire terminal.
>
> You can check on this URL: <https://github.com/paulobezerr/wsl-personal-installer>

This is my personal vim configuration.

## Install

Install `python3-neovim` with your package manager.

Download powerline fonts:

```shell
wget https://github.com/Lokaltog/powerline/raw/develop/font/PowerlineSymbols.otf https://github.com/Lokaltog/powerline/raw/develop/font/10-powerline-symbols.conf
sudo mv PowerlineSymbols.otf /usr/share/fonts/
sudo fc-cache -vf
sudo mv 10-powerline-symbols.conf /etc/fonts/conf.d/
```

```shell
git clone https://github.com/paulobezerr/my-vimrc.git $HOME/.vim
ln -s $HOME/.vim/.vimrc $HOME/.vimrc
```

Run vim and type `:PlugInstall`.

Reload vim and thats it.
