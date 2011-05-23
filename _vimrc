set hls
set incsearch
set ignorecase
set smartcase
set shiftwidth=2
set expandtab
set ruler

if v:version >= 703
  set undofile
  set undodir=~/.vim/undodir
endif

" Load stuff in ~/.vim/ftplugin
filetype plugin on

let g:sparkupExecuteMapping = '<c-l>e'
let g:sparkupNextMapping = '<c-l>n'
