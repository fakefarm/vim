"==================================================================================================
" PLUGINS
"==================================================================================================

call plug#begin('~/.vim/plugged')
  Plug 'tpope/vim-vinegar'
  Plug 'junegunn/seoul256.vim'
  Plug 'mattn/emmet-vim'
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'
call plug#end()

" Unified color scheme (default: dark)
" https://github.com/junegunn/seoul256.vim
let g:seoul256_background = 234
colo seoul256



"==================================================================================================
" GENERAL SETTINGS
"==================================================================================================

let mapleader="\<Space>"
set relativenumber 

"==================================================================================================
" FZF
"==================================================================================================

nnoremap <Leader><Leader> :Files!<CR>
nnoremap <Leader>fb :Buffers!<CR>
nnoremap <Leader>ft :Tags!<CR>
nnoremap <Leader>fw :Windows!<CR>
nnoremap <Leader>fs :Snippets!<CR>
nnoremap <Leader>fgl :Commits!<CR>
nnoremap <Leader>fc :Commands!<CR>
nnoremap <Leader>fm :Maps!<CR>
nnoremap <Leader>fh :Helptags!<CR>

" toggle between relative and absolute numbers with <C-n>
function! NumberToggle()
  if(&relativenumber == 1)
    set number
  else
    set relativenumber
  endif
endfunc

nnoremap <C-n> :call NumberToggle()<cr>
