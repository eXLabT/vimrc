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
"Plugin 'tpope/vim-fugitive'
"Plugin 'Lokaltog/vim-easymotion'
"Plugin 'tpope/vim-rails.git'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup',{'rtp': 'vim/'}
" scripts from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
"Plugin 'FuzzyFinder'
Plugin 'taglist.vim'
Plugin 'OmniCppComplete'
" scripts not on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine(i.e when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
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

" """"""""""""""""""""""
" OmniCppComplete Begin
" """"""""""""""""""""""
" set Ctrl+j in insert mode, like VS.Net
imap <C-j> <C-X><C-O>
" set completeopt as don't show menu and preview
set completeopt=menuone
" Popup menu hightLight Group
highlight Pmenu ctermbg=13 guibg=LightGray
highlight PmenuSel ctermbg=7 guibg=DarkBlue guifg=White
highlight PmenuSbar ctermbg=7 guibg=DarkGray
highlight PmenuThumb guibg=Black
" use global scope search
let OmniCpp_GlobalScopeSearch = 1
" 0 = namespaces disabled
" 1 = search namespaces in the current buffer
" 2 = search namespaces in the current buffer and in included files
let OmniCpp_NameSpaceSearch = 1
" 0 = auto
" 1 = always show all members
let OmniCpp_DisplayMode = 1
" 0 = don't show scope in abbreviation
" 1 = show scope in abbreviation and remove the last column
let OmniCpp_ShowScopeInAbbr = 0
" This option allows to display the prototype of a funtion in the abbreviation
" part of the popup menu.
" 0 = don't display prototype in abbreviation
" 1 = display prototype in abbreviation
let OmniCpp_ShowPrototypeInAbbr = 1
" This option allows to show/hide the access information ('+', '#', '-') in
" the popup menu.
" 0 = hide access
" 1 = show access
let OmniCpp_ShowAccess = 1
" This option can be use if you don't want to parse using namespace
" declaration in include files and want to add namespaces that are always used
" in your project
" let OmniCpp_DefaultNamespaces = 
" Complete Behaviour
let OmniCpp_MayCompleteDot = 1
let OmniCpp_MayCompleteArrow = 1
let OmniCpp_MayCompleteScope = 1
" When 'completeopt' does not contain "longest", Vim automatically select the
" first entry of the popup menu. You can change this behaviour with the
" OmniCpp_SelectFirstItem
let OmniCpp_SelectFirstItem = 0
" automatically open and close the popup menu / preview window
au CursorMovedI,InsertLeave * if pumvisible() == 0 | silent! pclose|endif
" """"""""""""""""""""""
" OmniCppComplete End
" """"""""""""""""""""""
:set sw=4
:set ts=4
:set ruler "display status line
:set incsearch "incremental search
:set number "display line number
:set guioptions="" "undisplay any gui item
:set guifont=Courier_New:h10:cANSI
:colorscheme murphy
:filetype indent on "autoindenting
:syntax on "synatx highlighting
:filetype on
":au BufNewFile,BufRead *.vcc set filetype=cpp
:set tags=tags;
