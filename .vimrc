syntax enable
set encoding=utf-8
set number

set incsearch
set hlsearch
set ignorecase
set smartcase

set termencoding=utf8
set nocompatible
set ruler
set autoindent
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set smartindent
set showmatch

autocmd Filetype html setlocal ts=2 sts=2 sw=2
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
autocmd Filetype javascript setlocal ts=4 sts=4 sw=4

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'dracula/vim', { 'name': 'dracula' }
Plugin 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plugin 'vim-airline/vim-airline'
Plugin 'kien/ctrlp.vim'
Plugin 'valloric/youcompleteme'
Plugin 'airblade/vim-gitgutter'
Plugin 'vim-ruby/vim-ruby'
Plugin 'pangloss/vim-javascript'
Plugin 'othree/javascript-libraries-syntax.vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'scrooloose/syntastic'
Plugin 'lervag/vimtex'
Plugin 'taglist.vim'
Plugin 'stanangeloff/php.vim'
Plugin 'rking/ag.vim'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'ngmy/vim-rubocop'
Plugin 'tpope/vim-rails'
Plugin 'mattn/emmet-vim'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()
filetype plugin indent on

colorscheme dracula

map <C-n> :NERDTreeToggle<CR>
map <silent> <C-h> :call WinMove('h')<CR>
map <silent> <C-j> :call WinMove('j')<CR>
map <silent> <C-k> :call WinMove('k')<CR>
map <silent> <C-l> :call WinMove('l')<CR>
