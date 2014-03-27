set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

"Bundles
Bundle "scrooloose/nerdtree"
Bundle "scrooloose/nerdcommenter"
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"
Bundle "honza/vim-snippets"
Bundle "tpope/vim-rails"
Bundle "ervandew/supertab"
Bundle "scrooloose/syntastic"
Bundle "Lokaltog/vim-easymotion"
Bundle "tpope/vim-fugitive"
Bundle "vim-scripts/ZoomWin"
Bundle "terryma/vim-multiple-cursors"
Bundle "tomtom/tcomment_vim"

"Syntax bundles
Bundle "lunaru/vim-twig"
Bundle "kchmck/vim-coffee-script"

"Settings
colorscheme goldfish

"auto commands
autocmd vimenter * NERDTree

filetype plugin indent on
