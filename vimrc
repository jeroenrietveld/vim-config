set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

"Bundles
Bundle "scrooloose/nerdtree"

"Syntax bundles

"Settings
colorscheme goldfish

"auto commands
autocmd vimenter * NERDTree

filetype plugin indent on
