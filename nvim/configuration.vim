" - Colors
source ~/.config/nvim/colors.vim

" - Leader key
let mapleader = ","

" - Show lines number
set number

" - The Silver Searcher. A code searching tool similar to ack, with a focus on speed.
let g:ackprg = 'ag --nogroup --nocolor --column'


" ### Nerdtree Configuration ###

" - Close when open file
let NERDTreeQuitOnOpen = 1

let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
let NERDTreeAutoDeleteBuffer = 1


"- Open NerdTree when you’re starting vim with no command line arguments
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif


" directory

"- open NerdTree on the file you’re editing (,ne)
nmap <leader>ne :NERDTreeFind<CR>

" - Nerdtree Toogle shortcut (,f)
nmap <leader>f :NERDTreeToggle<Enter>
