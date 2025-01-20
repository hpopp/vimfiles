set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4

"" Run Zig formatter on save
autocmd BufWritePost *.zig silent :!zig fmt % >/dev/null 2>&1
