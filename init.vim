call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'dense-analysis/ale'

Plug 'nvie/vim-flake8'
Plug 'hynek/vim-python-pep8-indent'

call plug#end()

set hidden
set number
set relativenumber
set mouse=a

let g:airline_theme='deus'

nnoremap <C-o> :NERDTreeToggle <cr>
map <C-s> :w <cr>
