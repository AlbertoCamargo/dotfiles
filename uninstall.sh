brew uninstall neovim
echo "neovim uninstalled..."

brew uninstall tmux
echo "tmux uninstalled..."

rm -R  ~/.config/nvim
echo "nvim configuration removed..."

rm ~/.config/.tmux.conf
echo "tmux configuration removed..."
