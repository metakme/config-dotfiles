execute pathogen#infect()
set nocompatible


filetype plugin indent on

syntax on
"let g:solarized_termcolors=256
let g:solarized_termtrans=1
set background=dark
colorscheme solarized
set number
set ruler
set visualbell

set autoindent
set backspace=indent,eol,start
set complete-=i
set smarttab

set wrap
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround

noremap <C-j> 5j
noremap <C-k> 5k
noremap <C-h> 5h
noremap <C-l> 5l
noremap <CR> i<CR><ESC>
noremap <Space> i<Space><ESC>l

set tags=./tags;

let g:airline_theme='solarized'
packadd! matchit
set mouse=a
autocmd BufNewFile,BufRead *.handlebars set syntax=html
if has("mouse_sgr")
  set ttymouse=sgr
else
  set ttymouse=xterm2
end
