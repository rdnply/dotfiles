set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'sainnhe/gruvbox-material'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


"=====================================================
"===================== SETTINGS ======================


set encoding=utf-8              " Set default encoding to UTF-8
set hlsearch                    " Highlight found searches
set noswapfile               " Don't use swapfile
set nobackup                 " Don't create annoying backup files
set splitright               " Split vertical windows right to the current windows
set splitbelow               " Split horizontal windows below to the current windows
set tabstop=4
set relativenumber
set nonumber norelativenumber
set number! relativenumber!
set shiftwidth=4
set clipboard=unnamedplus
set autowrite " writes the content of the file automatically if you call :make
set updatetime=100
set colorcolumn=120
set hlsearch

"=====================================================
"===================== COLOR =========================
"
" Important!!
if has('termguicolors')
  set termguicolors
endif

syntax on
" For dark version.
set background=dark

" Set contrast.
" This configuration option should be placed before `colorscheme gruvbox-material`.
" Available values: 'hard', 'medium'(default), 'soft'
let g:gruvbox_material_background = 'soft'

" let g:gruvbox_contrast_dark = 'soft'
" colorscheme gruvbox
colorscheme gruvbox-material

hi! link Search Visual
