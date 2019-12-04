" --- PLUGIN MANAGER
" https://github.com/junegunn/vim-plug

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

" - fuzzy finde
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" -  As smart as VSCode
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" - Languages

"  Rails
Plug 'tpope/vim-rails'

" - Vue
Plug 'posva/vim-vue'


call plug#end()
