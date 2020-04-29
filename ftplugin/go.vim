set noexpandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4

autocmd BufWritePost *.go silent :!gofmt -w %
