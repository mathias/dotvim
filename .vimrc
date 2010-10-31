set hidden

set history=1000
set undolevels=1000

runtime macros/matchit.vim

set wildmenu
set wildmode=list:longest
set wildignore=*.swp,*.bak,*.pyc,*.class

set ignorecase
set smartcase

set title
set visualbell
set noerrorbells

set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp

nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>

set ruler

" Intuitive backspacing in insert mode
set backspace=indent,eol,start
 
" File-type highlighting and configuration.
" Run :filetype (without args) to see what you may have
" to turn on yourself, or just set them all to be sure.
syntax on
filetype on
filetype plugin on
filetype indent on
 
" Highlight search terms...
set hlsearch
set incsearch " ...dynamically as they are typed.

set listchars=tab:>-,trail:·,eol:$
nmap <silent> <leader>s :set nolist!<CR>


" Tabbing
set tabstop=2
set shiftwidth=2
set shiftround      "Always indent/outdent to the nearest tabstop"
set smartindent

" Map ctrl-movement keys to window switching
map <C-k> <C-w><Up>
map <C-j> <C-w><Down>
map <C-l> <C-w><Right>
map <C-h> <C-w><Left>

" Switch to alternate file
map <C-Tab> :bnext<cr>
map <C-S-Tab> :bprevious<cr>

call pathogen#runtime_append_all_bundles()

colors wombat_mod
