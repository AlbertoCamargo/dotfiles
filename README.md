# dotfiles
my .files

# Why am I moving to vim?

# Install steps

# TODO: steps to install prerequiste to use brew?


# neovim (https://github.com/neovim/neovim)
brew install neovim

# plugin manager (https://github.com/junegunn/vim-plug)
Install
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim


1. Create configuration file (https://jdhao.github.io/2018/12/24/centos_nvim_install_use_guide_en/)

You need to create a file named init.vim under the directory ~/.config/nvim (if this directory does not exist, just create one). All
configurations can be put into this file.


2. Modifying mapping

Include source to separate configuration(https://github.com/ammancilla/dotfiles/blob/master/vimrc)

 cat ~/.config/nvim/init.vim
" - Plugin Manager
source  ~/.config/nvim/plugin_manager.vim

" - Key Mappings
source ~/.config/nvim/key_mappings.vim


3. Edit init.vim and add the configuration for vim-plug.
```
" - Plugin Manager
source  ~/.config/nvim/plugin_manager.vim

" - Key Mappings
source ~/.config/nvim/key_mappings.vim

```
