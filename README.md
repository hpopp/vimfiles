# vimfiles
> For when you're tired of synchronizing your vim setup across three machines.

## Who is this for?

Nobody except myself, unless you think syntax highlighting and bloated plugins are the devil.

But no really, this repo has no plugin managers or anything beyond simple filetype detection
and indentation. I like to keep it simple.

## Installation

Make sure you delete your `.vimrc` and `~/.vim` before installing. Or don't. You don't have to
use this repo.

```bash
git clone git@github.com:hpopp/vimfiles.git ~/.vim && ln ~/.vim/update-vimfiles /usr/local/bin/update-vimfiles
```

## Updating

In case it wasn't obvious from the installation command, you now have an `update-vimfiles` command
to fetch the latest master.
