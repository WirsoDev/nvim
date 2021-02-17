"plugins
call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'morhetz/gruvbox'
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'davidhalter/jedi-vim'
Plug 'ternjs/tern_for_vim', { 'do' : 'npm install' }
Plug 'mattn/emmet-vim'
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
set omnifunc=syntaxcomplete#Complete

"set hotkeys and commands
let mapleader="\<space>"
nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <c-p> :Files<cr>
