" Relative line numbers
set relativenumber
set number

" Vim timeout: 300
set timeoutlen=300

" jk -> Esc in insert mode
inoremap jk <Esc>

" Disable Ctrl+C in insert mode
inoremap <C-c> <Nop>

" Center cursor after half-page scroll
nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz

" Center cursor after search navigation
nnoremap n nzzzv
nnoremap N Nzzzv

" Sets Ctrl+R (redo) to U, allowing IDEs to use CTRL+R for renaming references
nnoremap U <C-r>