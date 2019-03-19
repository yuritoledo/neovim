call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'roxma/nvim-completion-manager'
Plug 'w0rp/ale'
call plug#end()

colorscheme gruvbox
set background=dark
set hidden
set number
set relativenumber
set mouse=a
set inccommand=split
set expandtab
set shiftwidth=2


let mapleader="\<space>"

nnoremap <leader>cld Vy$p<esc>
nnoremap <leader>dlu kddj<esc>
nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <leader>sv :source ~/.config/nvim/init.vim<cr>
nnoremap <c-p> :Files<cr>
nnoremap <c-s> :w<cr>
