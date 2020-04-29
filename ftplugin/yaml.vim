set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2

autocmd BufWritePost *.yml silent :!prettier --write --loglevel=silent %
autocmd BufWritePost *.yaml silent :!prettier --write --loglevel=silent %
