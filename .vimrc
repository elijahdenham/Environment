" Trun on Syntax highlighting
syntax on

" Show Line numbers
set number

" Set relative line numbers
set relativenumber

" Toggle relative numbering
nnoremap <C-n> :set rnu!<CR>

" Highlight search results
set hlsearch

" Set searching as you type
set incsearch

" unbind annoying ex mode
nmap Q <Nop>

" Set new splits to be right and bottom
set splitbelow
set splitright

" Allow use of gg=G to indent
filetype plugin indent on

" change tab width
set tabstop=4 shiftwidth=4 smarttab

" turn on spell checking
" :setlocal spell spelllang=en_us
"
" Snytastic Defaults
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline +=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_python_python_exec = 'python3'
let g:syntastic_quiet_messages = { "regex": ['\m\[E501]', '\m\[E712\]'] }

" Running black on save
" augroup black_on_save
" 	autocmd!
" 	autocmd BufWritePre *.py Black
" augroup end
