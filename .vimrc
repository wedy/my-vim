set pastetoggle=<F2>
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set number
execute pathogen#infect()
syntax on
filetype plugin indent on
autocmd BufNewFile,BufRead Gemfile set filetype=ruby
autocmd BufNewFile,BufRead Vagrantfile set filetype=ruby
autocmd BufNewFile,BufRead Berksfile set filetype=ruby
autocmd BufRead,BufNewFile *.ru set filetype=ruby
autocmd FileType php set tabstop=4|set shiftwidth=4|set expandtab|set softtabstop=4
autocmd FileType json,sh,spec,c,cpp,python,ruby,java,yaml,javascript,html,css,coffee,haml,php autocmd BufWritePre <buffer> :%s/\s\+$//e
hi Comment ctermfg=LightBlue
