set number " show line number
set relativenumber " show line number relative to current line
set splitright " default to splitting right (instead of left)
set splitbelow " default to splitting below (instead of above)
set wrap " soft word wrapping
set linebreak " break on words, not chars

" navigate naturally, even with soft wrap enabled
nnoremap j gj
nnoremap k gk

let mapleader = " "
nmap <Leader>g :Goyo<CR>
let g:goyo_linenr=1

