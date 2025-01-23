set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2

if executable('prettier')
  autocmd BufWritePost *.rb silent :!prettier --write --log-level=silent --parser ruby %
  "autocmd BufWritePost Podfile silent :!prettier --write --log-level=silent --parser ruby %
  "autocmd BufWritePost *.podspec silent :!prettier --write --log-level=silent --parser ruby %
endif
