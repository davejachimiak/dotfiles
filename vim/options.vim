set nofoldenable
set number         " non-relative line numbers
set numberwidth=5  " minimum
set ruler          " show cursor position all the time
set nowrap         " don't wrap lines
set backspace=indent,eol,start " allow backspacing over everything in insert mode
set autoindent
set copyindent     " copy previous indentation on autoindenting
set showmatch      " show matching parenthesis
set ignorecase     " ignore case when searching
set smartcase      " ignore case if search pattern is all lowercase, case-sensitive otherwise
set smarttab       " insert tabs on the start of a line according to shiftwidth, not tabstop
set incsearch      " show search matches as you type
set hlsearch       " highlight matches
:nnoremap <CR> :nohlsearch<cr> " clear the search buffer when hitting return
set showcmd        " display incomplete commands
set modelines=2    " inspect top/bottom 2 lines for modeline
set scrolloff=3    " When scrolling, show 3 lines of context
set nojoinspaces " Don't insert a space when joining lines, e.g. with J
set cursorline     " highlight cursor line
set mat=5          " Bracket blinking
set winwidth=85    " extend width on buffer change. 80 + 5 for numbers

" Open below and to the right, the same way you read a page
set splitbelow
set splitright

set fileencodings=utf-8,iso-8859-1
set fileformats=unix,mac,dos
set textwidth=0    " No width
set showbreak="@" " This is prepended to wrapped lines

set list listchars=tab:»·,trail:· " Display extra whitespace
set laststatus=2                  " Always show status line (not only for multiple windows)
