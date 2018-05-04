execute  pathogen#infect()
call pathogen#helptags()
set tabstop=4       " The width of a TAB is set to 4.

                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.
set autoindent
set shiftwidth=4    " Indents will have a width of 4

set softtabstop=4   " Sets the number of columns for a TAB

set expandtab       " Expand TABs to spaces
<<<<<<< HEAD
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
map <silent> <C-n> :NERDTreeToggle<CR>
=======
colorscheme slate
map <silent> <C-n> :NERDTreeFocus<CR>
>>>>>>> origin/master
