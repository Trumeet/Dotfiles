call plug#begin('~/.config/nvim/plugged')

" Make sure you use single quotes
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
" Plug 'scrooloose/nerdtree'
" Plug 'Yggdroot/indentLine'
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

let g:airline_theme="solarized"

" autocmd vimenter * NERDTree
" autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

set nu

" use <tab> for trigger completion and navigate to the next complete item
function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~ '\s'
endfunction

" inoremap <silent><expr> <Tab>
"       \ pumvisible() ? "\<C-n>" :
"       \ <SID>check_back_space() ? "\<Tab>" :
"       \ coc#refresh()

" let NERDTreeQuitOnOpen=1
" map <F3> :NERDTreeToggle<CR>
