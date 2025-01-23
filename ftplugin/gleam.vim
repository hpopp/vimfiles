set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2

"" Run Gleam formatter on save
autocmd BufWritePost *.gleam silent :!gleam format %
