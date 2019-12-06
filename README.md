# Dotfiles

.dotfiles? no, it is even more...

# Why am I doing this?


I want to have a backup of my personal setup

# Why public?

Hard question... 

But I think that it is because the open information (internet, easily access information) had have a lot benefics for many people, and i think that i have received a lot but i haven't given too much...

And also maybe because the fact that i will show "something personal" promote some more and differents emotions 

Look around... 

Chismosea... 

Do whatever you want to, ¿y por qué no? Un aporte hecho de la manera que debería ser (In a constructive way)

# Software: Armamento básico



# Keyboard boosted

# Notes

# [Ideal case] Roadmap

















# TODO: steps to install prerequiste to use brew?


# neovim (https://github.com/neovim/neovim)
brew install neovim

# ACK (https://github.com/ggreer/the_silver_searcher
brew install the_silver_searcher

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

# Sync
cp -R nvim  /Users/acamargo/Documents/code/personal/dotfiles/
cp ~/.tmux.conf tmux.conf

NOTES:
MAP mayus/lockcaps to Ctrl

