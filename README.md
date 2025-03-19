# dotvim

This is my vim setup. It is for my `~/.vim` folder. It uses the builtin vim8
package manager, wherein plugins are managed as git submodules. To view what
plugins I am currently using look at `.gitmodules` or peruse the `/pack`
folder.

If you want to learn more about this approach, check out [my note on vim
builtin package
manager](https://www.gatlin.io/content/vim-builtin-package-manager) as well as
my note on [git submodules](https://www.gatlin.io/content/git-submodules) which
is a crucial component of the vim8 package manager.

## Setup

```sh
cd ~/.vim
git clone ...
git submodule init --update
```
