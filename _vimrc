""""""""""""""""""""
"Vundle Setting Begin
""""""""""""""""""""
set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/vimfiles/bundle/vundle/
let path='~/vimfiles/bundle'
call vundle#rc(path)

" let Vundle manage Vundle, required
Bundle 'gmarik/vundle'

" The following are examples of different formats supported.
" Keep bundle commands between here and filetype plugin indent on.
" scripts on Github repos
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'tpope/vim-rails.git'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Bundle 'rstacruz/sparkup',{'rtp': 'vim/'}
" scripts from http://vim-scripts.org/vim/scripts.html
Bundle 'L9'
Bundle 'FuzzyFinder'
" scripts not on GitHub
Bundle 'git://git.wincent.com/command-t.git'
" git repos on your local machine(i.e when working on your own plugin)
Bundle 'file:///home/gmarik/path/to/plugin'
" ...

filetype plugin indent on " required
" To igore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :BundleList		- list configured bundles
" :BundleInstall(!)	- install (update) bundles
" :BundleSearch(!) foo	- search (or refresh cache first) for foo
" :BundleClean(!)	- confirm (or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle commands are not allowed.
" Put your stuff after this line

""""""""""""""""""""
"Vundle Setting End
""""""""""""""""""""
:set ruler "display status line
:set incsearch "incremental search
:set number "display line number
:set guioptions="" "undisplay any gui item
:set guifont=Courier_New:h10:cANSI
:colorscheme murphy
:filetype indent on "autoindenting
:syntax on "synatx highlighting
:filetype on
:au BufNewFile,BufRead *.vcc set filetype=cpp
