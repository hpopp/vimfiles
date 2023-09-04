set noexpandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4

if executable('rustfmt')
  autocmd BufWritePost *.rs silent :!rustfmt --edition 2021 %
endif
