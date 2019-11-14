" - Colors
source ~/.config/nvim/colors.vim

" - Leader key
let mapleader = ","

" - Show lines number
set number
" - Show the relative distance to the current line
set relativenumber

" use the clipboards of vim and win
set clipboard+=unnamed

" ### Nerdtree Configuration ###

" - Close when open file
let NERDTreeQuitOnOpen = 1

"  Always open on the right side
let g:NERDTreeWinPos = "right"

"- open NerdTree on the file you’re editing (,ne)
nmap <leader>ne :NERDTreeFind<CR>

" - Nerdtree Toogle shortcut (,f)
nmap <leader>f :NERDTreeToggle<Enter>

