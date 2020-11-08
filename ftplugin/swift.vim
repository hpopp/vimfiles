set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2

if executable('swift-format')
  autocmd BufWritePost *.swift silent :!swift-format format --in-place %
endif
