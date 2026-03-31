# dotvim

vim config files

uses the builtin vim8 package manager

for reference
  - [my note on vim builtin package manager](https://www.gatlin.io/content/vim-builtin-package-manager)
  - [my note on git submodules](https://www.gatlin.io/content/git-submodules)

## install

intended for `~/.vim` folder

```sh
cd ~

git clone git@github.com:aegatlin/dotvim.git .vim
# or
gh repo clone dotvim .vim

git submodule init --update
```

## update packages

```sh
git submodule update --remote
```
