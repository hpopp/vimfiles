# vimfiles

> For when you're tired of synchronizing your vim setup across three machines.

[![CI](https://github.com/hpopp/vimfiles/actions/workflows/ci.yml/badge.svg)](https://github.com/hpopp/vimfiles/actions/workflows/ci.yml)
![Downloads](https://img.shields.io/badge/downloads-74M-brightgreen)
![Art is a lie, nothing is real](https://img.shields.io/badge/art%20is%20a%20lie-nothing%20is%20real-orange)
[![Documentation](https://img.shields.io/badge/documentation-gray)](https://google.com/)

## Who is this for?

Nobody except myself, unless you think syntax highlighting and bloated plugins are the devil.

But no really, this repo has no plugin managers or anything beyond simple filetype detection
and indentation. I like to keep it simple.

## Installation

Make sure you delete your `.vimrc` and `~/.vim` before installing. Or don't. You don't have to
use this repo.

```
git clone git@github.com:hpopp/vimfiles.git ~/.vim && ln ~/.vim/update-vimfiles /usr/local/bin/update-vimfiles
```

Why no `.vimrc`? Vim also checks `~/.vim/vimrc` as a config on boot. Way easier to keep it all in the same directory.

## Updating

In case it wasn't obvious from the installation command, you now have an `update-vimfiles` command
to pull the latest master.

## License

Copyright (c) 2020-2025 Henry Popp.

This library is MIT licensed. See the [LICENSE](https://github.com/hpopp/vimfiles/blob/master/LICENSE) for details.
