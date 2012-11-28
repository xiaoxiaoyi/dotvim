set nu
call pathogen#infect()
syntax on
filetype plugin indent on

autocmd BufNewFile,BufRead *.html.erb set filetype=html.eruby
