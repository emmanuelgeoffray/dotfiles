set tabstop=2
set shiftwidth=2
set expandtab
set enc=utf-8
set autoindent
set smartindent
syntax on
au BufNewFile,BufRead *.ino set filetype=cpp
autocmd BufNewFile,BufRead *.vue set filetype=html 
set showmatch
"let g:gdb_from_vim_path = '/usr/bin/gdb'
set number
"runtime bundle/vim-pathogen/autoload/pathogen.vim
"call pathogen#infect()
set rtp+=/usr/lib/python3.5/site-packages/powerline/bindings/vim

" Always show statusline
set laststatus=2

" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256
let g:syntastic_javascript_checkers = ['standard']
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
execute pathogen#infect()
