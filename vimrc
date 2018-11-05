" let some place for statusbar from pathogen plugin
set laststatus=2

" basic settings
" turn on plugin indent detection-type
filetype plugin indent on

" runtime pathogen
execute pathogen#infect()

" Map Ctrl-O to Tree View from NerdTree Plugin
map <C-o> :NERDTreeToggle<CR>

" F3: Toggle list (display unprintable characters).
nnoremap <F3> :set list!<CR>

" My set of invisible chars
:set listchars=tab:→\ ,space:·,nbsp:␣,trail:•,eol:¶,precedes:«,extends:»
