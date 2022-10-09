set tabstop=4
set expandtab
set shiftwidth=4
set colorcolumn=80
syntax on 
set number
set autoindent
set wildmenu
set foldmethod=syntax
set spell spelllang=en_us

set undofile
if !isdirectory(expand("$HOME/.vim/undodir"))
	call mkdir(expand("$HOME/.vim/undodir"),"p")
endif
set undodir="$HOME/.vim/undodir


colorscheme monokai 

let g:airline#extensions#tabline#formatter='unique_tail'

autocmd VimEnter * execute 'NERDTree'

packloadall
silent!helptags ALL

call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'ycm-core/YouCompleteMe'
call plug#end()

