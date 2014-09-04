vmap <Leader>b :<C-U>!git blame <C-R>=expand("%:p") <CR> \| sed -n <C-R>=line("'<") <CR>,<C-R>=line("'>") <CR>p <CR>

syntax on
filetype on
filetype indent on
filetype plugin on

set smartindent
set tabstop=2
set shiftwidth=2
set expandtab

###CTRL-X CTRL-O to auto complete
