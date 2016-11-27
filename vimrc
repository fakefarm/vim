"==================================================================================================
" PLUGINS
"==================================================================================================

call plug#begin('~/.vim/plugged')
  Plug 'tpope/vim-vinegar'
  Plug 'junegunn/seoul256.vim'
  Plug 'mattn/emmet-vim'
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'
  Plug 'tpope/vim-unimpaired'
  Plug 'wincent/ferret'
  Plug 'tpope/vim-fugitive'
  Plug 'tpope/vim-commentary'
  Plug '907th/vim-auto-save'
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
let g:netrw_bufsettings = 'noma nomod nu nobl nowrap ro'

" Softtabs, 2 spaces
set smartindent
set tabstop=2
set expandtab
set shiftwidth=2
set hlsearch
set laststatus=2                        " Always show status bar
set number                              " Turn on line numbering


let g:auto_save = 1 " enable AutoSave on Vim startup
let updatetime=200
let g:auto_save_events = [ "CursorHold", "CursorHoldI", "CompleteDone", "InsertLeave", "TextChanged" ]

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

nnoremap <Leader><C-n> :call NumberToggle()<cr>

"==================================================================================================
"" EMMET
"==================================================================================================


let g:user_emmet_leader_key=','
let g:user_emmet_settings = {
\  'html' : {
\    'quote_char': "'",
\  },
\}


