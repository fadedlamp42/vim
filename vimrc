"behavior
set autochdir               "working directory is always directory of current file
filetype plugin on          "netrw file browser
filetype plugin indent on   "filetype specific indenting
set mouse=a                 "mouse support
set cursorline              "highlight line being edited
set nu rnu                  "hybrid line numbers
set showcmd                 "show command being typed
set wildmenu                "visual autocomplete for commands
set lazyredraw              "optimization, especially for macros
set showmatch               "highlight matching [{()}]
set fillchars+=vert:\       "remove window dividers

"folding
syntax enable
set foldmethod=syntax
set foldlevelstart=99

"visual
set hidden                  "allow hiding modified buffer
set scrolloff=10            "10 lines above/below
colorscheme fadedwolf
set t_Co=256

"searching
set path+=**                "find searches downward with depth of 30 from working dir, **n changes the amount of layers
set incsearch               "search as you enter characters
set hlsearch                "highlight matches

"tabs
set autoindent              "maintain indentation from previous line
set expandtab               "replace tabs with spaces
set tabstop=4               "amount of spaces in a tab character
set softtabstop=4           "amount of spaces inserted when tabbing
set shiftwidth=4            "changes >> and <<, automatic indentation
set linebreak               "word wrapping


"mappings
let mapleader=","           "preferred leader here
inoremap jk <esc>
nnoremap <silent> <leader>f :Vexplore<CR>
nnoremap <silent> <leader>F :Explore<CR>
nnoremap <silent> <leader>s :split<CR>
nnoremap <silent> <leader>S :vsplit<CR>
nnoremap <silent> <leader>t :tab split<CR>:Explore<CR>
nnoremap <silent> <leader>T :tab split<CR>
nnoremap <silent> <leader>q :tabp<CR>
nnoremap <silent> <leader>w :tabn<CR>
nnoremap <silent> J :bprev<CR>
nnoremap <silent> K :bnext<CR>
nnoremap <silent> <leader>W :bp <BAR> bd! #<CR>
nnoremap <silent> <leader>V :e ~/.vimrc<CR>
nnoremap <silent> <leader><space> :nohlsearch<CR>:set nopaste<CR>
nnoremap j gj
nnoremap k gk
nnoremap <C-k> <C-w><C-W> 
nnoremap <C-j> <C-w><S-w> 
nnoremap <silent> <C-h> :vertical res -3<CR>
nnoremap <silent> <C-l> :vertical res +3<CR>
nnoremap <silent> <C-y> :res +3<CR>
nnoremap <silent> <C-i> :res -3<CR>
