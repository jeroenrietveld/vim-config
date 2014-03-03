let mapleader=','

set laststatus=2

set cindent
set expandtab
set shiftwidth=2
set smartindent
set softtabstop=2
set tabstop=2

if has("gui_macvim") && has("gui_running")
	set transparency=15
	set antialias
	set guioptions=Ace
end

set encoding=utf-8
set vb t_vb=               " Turn off beep
set nowrap                 " No wrapping by default
set history=10000          " Keep a lot of stuff in history
set backup                 " Make backups
set backupdir=~/.vim/tmp/  " Keep backups in a central location
set directory=~/.vim/swap/ " Keep swap files in a central location
set scrolloff=4            " Keep a few lines above and below current line

"Let super tab and snipmate play nice
let g:SuperTabDefaultCompletionStyle = "context"

" Handle trailing whitespace, shamelessly taken from http://vimcasts.org/episodes/tidying-whitespace/
function! <SID>StripTrailingWhitespaces()
    " Preparation: save last search, and cursor position.
    let _s=@/
    let l = line(".")
    let c = col(".")
    " Do the business:
    %s/\s\+$//e
    " Clean up: restore previous search history, and cursor position
    let @/=_s
    call cursor(l, c)
endfunction

" Run this method on save
autocmd BufWritePre *.rb,*.coffee,*.yml,*.haml,*.erb,*.php,*.java,*.py,*.js :call <SID>StripTrailingWhitespaces()
