" Plug syntax for plugin management

call plug#begin('~/.vim/plugged')
  Plug 'tpope/vim-vinegar'
  Plug 'junegunn/seoul256.vim'
call plug#end()

" Unified color scheme (default: dark)
" https://github.com/junegunn/seoul256.vim
let g:seoul256_background = 234
colo seoul256
