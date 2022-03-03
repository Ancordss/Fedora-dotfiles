syntax on 

set mouse=a
set noerrorbells
set sw=2
set expandtab
set smartindent
set number
set rnu
set numberwidth=1
set nowrap
set nobackup
set incsearch
set ignorecase
set clipboard=unnamedplus
set encoding=utf-8
set cursorline
set termguicolors
set splitbelow
set splitright
set autoindent
set nowritebackup
set updatetime=300
set timeoutlen=500
set pumheight=10
set cmdheight=1 
set t_Co=256
set tabstop=2
set smarttab



set colorcolumn=120
highlight Colocolumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.local/share/nvim/plugged')


call plug#end()

let mapleader =" "
  
  

nmap <F5> :source ~/.config/nvim/init.vim<CR>

noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>


nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>
nnoremap <silent> <right> :vertical resize +5<CR>
nnoremap <silent> <left> :vertical resize -5<CR>
nnoremap <silent> <up> :resize +5<CR>
nnoremap <silent> <down> :resize -5<CR>
nnoremap <leader>e :e $MYVIMRC<CR>

vnoremap <c-t> :split<CR>:ter<CR>:resize 15<CR>
nnoremap <c-t> :split<CR>:ter<CR>:resize 15<CR>
vnoremap <C-\> :split<CR>:ter<CR>:resize 15<CR>
nnoremap <C-\> :split<CR>:ter<CR>:resize 15<CR>

nnoremap <tab> :bnext<CR>
nnoremap <s-tab> :bprevious<CR>
nnoremap <S-tab> :bprevious<CR>

nnoremap <leader>qq :bdelete<CR>
nnoremap <leader>t :tabe<CR>

nnoremap <leader>vs :vsp<CR>
nnoremap <leader>sp :sp<CR>

nnoremap <silent> // :noh<CR>
nnoremap <c-]> :NERDTreeToggle<CR>
nmap <leader>s <plug>(easymotion-s2) 

nmap <leader>gj <plug>(signify-next-hunk)
nmap <leader>gk <plug>(signify-prev-hunk)
nmap <leader>gJ 9999<leader>gJ
nmap <leader>gK 9999<leader>gk

autocmd FileType python map <buffer> <F9> :w<CR>:exec '!python3' shellescape(@%, 1)<CR>
autocmd FileType python imap <buffer> <F9> <esc>:w<CR>:exec '!python3' shellescape(@%, 1)<CR>

call plug#begin('~/.local/share/nvim/plugged')

Plug 'morhetz/gruvbox'
Plug 'kaicataldo/material.vim', { 'branch': 'main' }



"visual
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'lilydjwg/colorizer'


"Functionality
Plug 'preservim/tagbar'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'KabbAmine/vCoolor.vim'
Plug 'easymotion/vim-easymotion'
Plug 'cespare/vim-toml'
Plug 'vim-python/python-syntax'
Plug 'christoomey/vim-tmux-navigator'


"code modification
Plug 'scrooloose/nerdcommenter'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'honza/vim-snippets'
Plug 'sirver/ultisnips'
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'rhysd/vim-clang-format'
Plug 'scrooloose/nerdtree'


"git integration

Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'


"vim devicons
if exists("g:loaded_webdevicons")
  call webdevicons#refresh()
endif





call plug#end()

"themes_opcion
let g:python_highlight_all = 1
set background=dark
set termguicolors
let g:gruvbox_contrast_dark="hard" 
colorscheme gruvbox


"config_NEERDTREE
let NERDTreeQuitOnOpen=1

"config-git integraton

" Change these if you want
let g:signify_sign_add               = '+'
let g:signify_sign_delete            = '_'
let g:signify_sign_delete_first_line = '‾'
let g:signify_sign_change            = '~'

" I find the numbers disctracting
let g:signify_sign_show_count = 0
let g:signify_sign_show_text = 1
