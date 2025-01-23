set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2

"" Run Elixir mix formatter on save
autocmd BufWritePost *.exs silent :!mix format % >/dev/null 2>&1
autocmd BufWritePost *.ex silent :!mix format % >/dev/null 2>&1
autocmd BufWritePost *.html.eex silent :!mix format % >/dev/null 2>&1
autocmd BufWritePost *.html.heex silent :!mix format % >/dev/null 2>&1
