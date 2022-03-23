set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2

if executable('jsonnetfmt')
  autocmd BufWritePost *.libsonnet silent :!jsonnetfmt -i %
  autocmd BufWritePost *.jsonnet silent :!jsonnetfmt -i %
endif
