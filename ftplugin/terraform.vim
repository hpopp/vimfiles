set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2

if executable('terraform')
  autocmd BufWritePost *.tf silent :!terraform fmt -list=false %
  autocmd BufWritePost *.tfvars silent :!terraform fmt -list=false %
endif
