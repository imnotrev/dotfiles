# My dotfiles
This is a very normal and newbie dots, don't expect much!

## How to install
**Upgrade to unstable**
```
sudo nix-channel --add https://nixos.org/channels/nixos-unstable nixos
sudo nix-channel --update
```
**Copy all the files**
```
sudo cp -r ~/dotfiles/nixos/ /etc/
cp -r ~/dotfiles/.config/ ~
```
**Apply all the config**
```
sudo nixos-rebuild switch --upgrade
```
