call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'w0rp/ale'
Plug 'cohama/lexima.vim'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'kien/rainbow_parentheses.vim'
Plug 'editorconfig/editorconfig-vim'
Plug 'elixir-editors/vim-elixir'
Plug 'mhinz/vim-mix-format'
Plug 'arcseldon/vim-elixirConceal'
Plug 'tpope/vim-commentary'
Plug 'slashmili/alchemist.vim'
Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'scrooloose/nerdtree'
call plug#end()

colorscheme gruvbox
set background=dark

set hidden

set number
set relativenumber
set termguicolors

set inccommand=split
set clipboard=unnamed

set expandtab
set shiftwidth=2

let mapleader="\<space>"

nnoremap <leader>; A;<esc>
nnoremap <leader>sv :source ~/.config/nvim/init.vim<cr>
nnoremap <leader><space> :noh<cr>
nnoremap <c-p> :Files<cr>
nnoremap <c-f> :Ag<space>

let g:UltiSnipsEditSplit="vertical"
let g:UltiSnipsSnippetsDir = '~/.config/nvim/UltiSnips'

let g:mix_format_on_save = 1

let g:deoplete#enable_at_startup = 1

