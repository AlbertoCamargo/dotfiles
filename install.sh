# set permissions for brew
sudo chown -R $(whoami) /usr/local/lib/pkgconfig
chmod u+w /usr/local/lib/pkgconfig

brew install neovim
echo "neovim installed..."

brew install tmux
echo "tmux installed..."

# ------- neovim configuration  ------- # 

# create folder  -p (parent)
mkdir  -p ~/.config/nvim

# copy files -R (recursive) -i (interactive)
cp -R -i nvim/. ~/.config/nvim/

echo "nvim configuration exported..."


# ------- tmux configuration  ------- # 

# copy files -R (recursive) -i (interactive)
cp -i .tmux.conf ~/.config

echo "tmux configuration exported..."



