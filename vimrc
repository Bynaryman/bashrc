" let some place for statusbar from pathogen plugin
set laststatus=2

" basic settings
" turn on plugin indent detection-type
filetype plugin indent on

" runtime pathogen
execute pathogen#infect()

" set up line numbers
set nu

" show current command
set showcmd

" show multiple research matches
set showmatch

" improve research
set incsearch
set hlsearch
set ignorecase
set smartcase

" do not write .swp
set nobackup
set nowritebackup

set autoread

" perform 4 spaces indent
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab

" split to right for vsp
set splitright

" Map Ctrl-O to Tree View from NerdTree Plugin
map <C-o> :NERDTreeToggle<CR>

" F3: Toggle list (display unprintable characters).
nnoremap <F3> :set list!<CR>

" My set of invisible chars
:set listchars=tab:→\ ,space:·,nbsp:␣,trail:•,eol:¶,precedes:«,extends:»

" spell check english
nmap <F12> :setlocal spell! spelllang=en_us<CR>
