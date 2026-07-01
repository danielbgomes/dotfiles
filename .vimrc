" Relative line numbers
set relativenumber
set number

" Equivalent to VS Code Vim timeout: 300
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