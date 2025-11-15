set number " show line number
set relativenumber " show line number relative to current line
set splitright " default to splitting right (instead of left)
set splitbelow " default to splitting below (instead of above)
set wrap " soft word wrapping
set linebreak " break on words, not chars
set noswapfile " don't use swapfiles (at risk of losing data)
set autowriteall " auto-save on any event
set colorcolumn=80 " colors column 80

" shortens time until the gitgutter shows up
set updatetime=100

" navigate naturally, even with soft wrap enabled
nnoremap j gj
nnoremap k gk

let mapleader = " "
