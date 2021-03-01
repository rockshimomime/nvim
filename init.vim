call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'dense-analysis/ale'
Plug 'jiangmiao/auto-pairs'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'plasticboy/vim-markdown'
Plug 'pangloss/vim-javascript'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'davidhalter/jedi-vim'
Plug 'nvie/vim-flake8'
Plug 'hynek/vim-python-pep8-indent'
Plug 'petobens/poet-v'

call plug#end()

set hidden
set number
set relativenumber
set mouse=a

let g:airline_theme='deus'

let g:poetv_executables = ['poetry']
let g:poetv_auto_activate = 0
nnoremap <C-o> :NERDTreeToggle <cr>
map <C-s> :w <cr>
