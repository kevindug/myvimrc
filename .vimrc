""" Cribbing stuff from Bram Moolenar's vimrc
set nocompatible

set number
set relativenumber

set mouse=a

set scrolloff=5

set expandtab
set shiftwidth=4
set tabstop=4

""" Shortcuts
noremap <F2> :set invnumber invrelativenumber<CR>
nnoremap <F3> :set hlsearch!<CR>
" https://vim.fandom.com/wiki/Remove_unwanted_spaces#Simple_commands_to_remove_unwanted_whitespace
set pastetoggle=<F5>
nnoremap <silent> <F6> :let _s=@/ <Bar> :%s/\s\+$//e <Bar> :let @/=_s <Bar> :nohl <Bar> :unlet _s <CR>
" Single character insert
nnoremap s i_<Esc>r

nnoremap <C-J> mzo<Esc>`z
nnoremap <C-K> mzO<Esc>`z
