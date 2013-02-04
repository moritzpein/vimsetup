set nocompatible
set hidden
set hlsearch
set cursorline
set number
set ruler
set laststatus=2
" Pathogen load
 filetype off

 call pathogen#infect()
 call pathogen#helptags()

 filetype plugin indent on
syntax on
map <F12> :NERDTreeToggle<CR>
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set list
set listchars=eol:¬,tab:»\ ,nbsp:■,extends:→,precedes:←
map ,e :FufCoverageFile<CR>
map ,E :FufFile<CR>
map ,r :FufTag<CR>
map ,R :FufTagWithCursorWord<CR>
