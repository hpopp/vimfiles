set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2

"" Run formatter on save
autocmd BufWritePost *.clj silent :!cljfmt fix --quiet %
