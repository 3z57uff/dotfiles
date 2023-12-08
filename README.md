# dotfiles

Run the installNvim script to get the latest dev release of neovim (0.10.x is the tested version).

This script will copy over the nvim files to ~/.config/nvim.

On the first run you'll likely get an error because packer hasn't been synced, so open up `~/.config/nvim/lua/ezstuff/packer.lua
` and run the following:

```
:so
:PackerSync
```

After that, restart neovim and you should be up to date.f
