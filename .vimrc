" general
syntax on  " syntax highlight
set number " line number
filetype plugin on

" indentation 
set autoindent   " auto indent"
set shiftwidth=4 " Shift width -> 4 spaces
set tabstop=4    " tab ->  4 spaces
set expandtab    " replace tab to spaces

" ruler 
set colorcolumn=80 " a border line. We shouldn't write more per line.
set cursorline     " highlight cursor line
set cursorcolumn   " highlight cursor column

" wild menu 
set wildmenu
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*pyc,*.exe,*.flvb,*.img,*.xlsx

" fold code with a syntax of a language
set foldmethod=syntax

" spelling
set spell spelllang=en_us

" search
set hlsearch   " highlight search results
set ignorecase " don't distinguish between upper and lower

" Color scheme"
colorscheme monokai 

" set undo file and directory
set undofile
if !isdirectory(expand("$HOME/.vim/undodir"))
	call mkdir(expand("$HOME/.vim/undodir"),"p")
endif
set undodir="$HOME/.vim/undodir

" vim airline"
let g:airline#extensions#tabline#formatter='unique_tail'

" when vim start, vim open NERDTree
autocmd VimEnter * execute 'NERDTree'

" load all plugins 
packloadall
" load help files for all plugins
silent! helptags ALL

" vim-plug manages these plugins
call plug#begin()
Plug 'vim-airline/vim-airline'         " a status line / a tab line
Plug 'vim-airline/vim-airline-themes'  " a status line / a tab line
Plug 'preservim/nerdtree'              " a file system explore
Plug 'preservim/nerdcommenter'         " a plug-in for code-commenting function
Plug 'ycm-core/YouCompleteMe'          " a code-completion engine
Plug 'dense-analysis/ale'              " a plug-in for providing linting
call plug#end()

