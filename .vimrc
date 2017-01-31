" Custom stuff
set nocompatible
set nocp
set backspace=2
set backspace=indent,eol,start
set number
syntax on
imap jk <Esc>
colorscheme default
set hlsearch
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2
set foldmethod=syntax
set foldnestmax=1
set foldlevelstart=20
nmap ds wbdw

" Vim5 and later versions support syntax highlighting. Uncommenting the next
" line enables syntax highlighting by default.
if has("syntax")
  syntax on
endif

" Uncomment the following to have Vim jump to the last position when " reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" Uncomment the following to have Vim load indentation rules and plugins
" according to the detected filetype.
if has("autocmd")
  filetype plugin indent on
endif

" The following are commented out as they cause vim to behave a lot
" differently from regular Vi. They are highly recommended though.
set showcmd   " Show (partial) command in status line.
set showmatch   " Show matching brackets.
set ignorecase    " Do case insensitive matching
set smartcase   " Do smart case matching
set incsearch   " Incremental search
set autowrite   " Automatically save before commands like :next and :make
set hidden    " Hide buffers when they are abandoned
set mouse=a   " Enable mouse usage (all modes)
