set nocompatible
set t_Co=256
set tabstop=4
set shiftwidth=4
set expandtab
set statusline=%t
set relativenumber
set number
set autoindent
set hlsearch
set include=
set splitbelow
set splitright
filetype plugin indent on
syntax on
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif
call plug#begin()
call plug#end()
hi Normal guibg=NONE ctermbg=NONE
hi LineNr guibg=NONE ctermbg=NONE
hi Search ctermbg=yellow ctermfg=black
hi PmenuSel ctermbg=yellow ctermfg=black
map <C-n> :NERDTreeToggle<CR>
nnoremap <C-h> <C-w><C-h>
nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>
nnoremap <C-l> <C-w><C-l>
