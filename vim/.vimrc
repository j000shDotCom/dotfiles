" vimrc file

set nocompatible    " use vim defaults
syntax on           " syntax highlighing
set bs=2            " allows backspace in insert mode
color desert

" SEARCHING
set scrolloff=3     " keep 3 lines when scrolling
set showcmd         " display incomplete commands
set hlsearch        " highlight searches
set incsearch       " do incremental searching
set ignorecase      " ignore case when searching 

set ls=0            " never show status line
set ruler           " show the cursor position all the time
set visualbell t_vb=    " turn off error beep/flash
set novisualbell    " turn off visual bell

set nobackup        " do not keep a backup file
set nowritebackup   " do not keep recovery file
set noautowrite      " auto saves changes when quitting and swiching buffer

set nonumber          " show line numbers
set notitle           " show title in console title bar
set ttyfast         " smoother changes
"set ttyscroll=0        " turn off scrolling, didn't work well with PuTTY
set modeline        " last lines in document sets vim mode
set modelines=3     " number lines checked for modelines
set shortmess=atI   " Abbreviate messages
set nostartofline   " don't jump to first character when paging
set whichwrap=b,s,h,l,<,>,[,]   " move freely between files
"set viminfo='20,<50,s10,h

" TABS AND INDENTATION
set tabstop=4       " numbers of spaces of tab character
set softtabstop=4   " expandtab 4 spaces
set shiftwidth=4    " numbers of spaces to (auto)indent
set noautoindent     " always set autoindenting on
set smartindent        " smart indent
set nocindent            " cindent

set expandtab      " tabs are converted to spaces, use only when required
set nosm             " show matching braces, somewhat annoying...
set nowrap         " don't wrap lines

set splitright
set splitbelow
set number

autocmd BufWritePre * :%s/\s\+$//e
