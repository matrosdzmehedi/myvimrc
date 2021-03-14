set encoding=UTF-8
filetype plugin indent on
set autoread
set wildmenu
set spelllang=en_us
set spell
set tabstop=4 softtabstop=4
set shiftwidth=4
set smartindent
set expandtab
set smartcase
set number
set nu
set noswapfile
set cursorline
set hlsearch
set showmatch
set autoindent
set noerrorbells
set confirm
set hls is
set ic
set laststatus=2
set splitbelow 
set splitright
set t_Co=256


"colorscheme obsidian
colorscheme gruvbox

syntax on



:imap ,, <Esc>

let g:mapleader=" "

autocmd FileType python set sw=4
autocmd FileType python set ts=4
autocmd FileType python set sts=4

let mapleader = " " " map leader to Space

map <leader>n :NERDTreeToggle<CR>

noremap <leader>1 1gt
noremap <leader>2 2gt
noremap <leader>3 3gt
noremap <leader>4 4gt
noremap <leader>5 5gt
noremap <leader>6 6gt
noremap <leader>7 7gt
noremap <leader>8 8gt
noremap <leader>9 9gt
noremap <leader>0 :tablast<cr>

let g:airline_theme='ouo'
let g:airline#extensions#tabline#enabled = 1

"au VimEnter *  NERDTree


"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0


let g:UltiSnipsExpandTrigger       = "<c-j>"
let g:UltiSnipsJumpForwardTrigger  = "<c-j>"
let g:UltiSnipsJumpBackwardTrigger = "<c-p>"
let g:UltiSnipsListSnippets        = "<c-k>" "List possible snippets based on current file

let g:ycm_collect_identifiers_from_tags_files = 1 " Let YCM read tags from Ctags file
let g:ycm_use_ultisnips_completer = 1 " Default 1, just ensure
let g:ycm_seed_identifiers_with_syntax = 1 " Completion for programming language's keyword
let g:ycm_complete_in_comments = 1 " Completion in comments
let g:ycm_complete_in_strings = 1 " Completion in string


au FileType css,scss let b:prettier_exec_cmd = "prettier-stylelint"

let g:python3_host_prog = '/home/mehedi/.local/share/virtualenvs/Python_Community-OtLyBh8J/bin/python3'
let g:prettier#autoformat = 1
let g:prettier#autoformat_require_pragma = 0
let g:fzf_preview_window = ['right:50%', 'ctrl-/']
let g:fzf_preview_window = ['up:40%:hidden', 'ctrl-/']
let g:fzf_preview_window = []
"let g:gruvbox_contrast_dark = 'soft'


call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-fugitive',
Plug 'scrooloose/nerdtree',
Plug 'mileszs/ack.vim',
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim',
Plug 'valloric/youcompleteme',
Plug 'vim-airline/vim-airline',
Plug 'vim-airline/vim-airline-themes',
Plug 'sirver/ultisnips',
"Plug 'scrooloose/syntastic',
Plug 'honza/vim-snippets',
Plug 'tweekmonster/django-plus.vim',
Plug 'prettier/vim-prettier', { 'do': 'npm install' }
Plug 'flazz/vim-colorschemes',
Plug 'preservim/nerdcommenter',
Plug 'jiangmiao/auto-pairs',
"Plug 'majutsushi/tagbar',
call plug#end()
