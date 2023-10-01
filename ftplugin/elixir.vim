set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2

"" Run Elixir mix formatter on save
autocmd BufWritePost *.exs silent :!mix format %
autocmd BufWritePost *.ex silent :!mix format %
autocmd BufWritePost *.html.eex silent :!mix format %
autocmd BufWritePost *.html.heex silent :!mix format %
