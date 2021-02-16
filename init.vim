"plugins
call plug#begin()
Plug 'morhetz/gruvbox'
call plug#end()

"set theme
colorscheme gruvbox
set background=dark

"set definitions 
set hidden
set number
set relativenumber
set mouse=a
set inccommand=split


"set hotkeys and commands
let mapleader="\<space>"
nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>
