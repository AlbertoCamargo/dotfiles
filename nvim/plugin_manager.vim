" --- PLUGIN MANAGER
" https://github.com/junegunn/vim-plug

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')

" - Nerdtree
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'

" - Status Bar
Plug 'vim-airline/vim-airline'

" - Search tool
Plug 'ctrlpvim/ctrlp.vim'

" - Better whitespace
Plug 'ntpeters/vim-better-whitespace'


call plug#end()
