" - Colors
source ~/.config/nvim/colors.vim

" +++++ GENERAL ++++++

" - Leader key
let mapleader = "\<Space>"

" - Show lines number
set number
" - Show the relative distance to the current line
set relativenumber

" use the clipboards of vim and win
set clipboard=unnamed

" - Searches are case insentive
set ignorecase

" - Ignore files 
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*/vendor/*,*/node_modules/*,*/platforms/*,*/plugins/*

" +++++++ CtrlP +++++++

" - Show hidden files
let g:ctrlp_show_hidden = 1

" - all the files were not showed. reference: https://github.com/kien/ctrlp.vim/issues/234
let g:ctrlp_max_files=0
let g:ctrlp_max_depth=100

" +++++++ Nerdtree Configuration +++++++

" - Close when open file
let NERDTreeQuitOnOpen = 1

"  Always open on the right side
let g:NERDTreeWinPos = "right"

"- open NerdTree on the file you’re editing (,ne)
nmap <leader>ne :NERDTreeFind<CR>

" - Nerdtree Toogle shortcut (,f)
nmap <leader>f :NERDTreeToggle<Enter>

" - Enable hidden files
let NERDTreeShowHidden=1

