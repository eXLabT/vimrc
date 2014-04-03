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
Plugin 'gmarik/vundle'

" The following are examples of different formats supported.
" Keep Plugin commands between here and filetype plugin indent on.
" scripts on Github repos
Plugin 'tpope/vim-fugitive'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'tpope/vim-rails.git'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup',{'rtp': 'vim/'}
" scripts from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
Plugin 'FuzzyFinder'
" scripts not on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine(i.e when working on your own plugin)
Plugin 'file:///home/gmarik/path/to/plugin'
" ...

filetype plugin indent on " required
" To igore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList		- list configured Plugins
" :PluginInstall(!)	- install (update) Plugins
" :PluginSearch(!) foo	- search (or refresh cache first) for foo
" :PluginClean(!)	- confirm (or auto-approve) removal of unused Plugins
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Plugin commands are not allowed.
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
