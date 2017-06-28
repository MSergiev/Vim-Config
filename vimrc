syntax on
filetype plugin indent on
set number
set backspace=2
set makeprg=g++\ -o\ %<\ %
set tabstop=4
set softtabstop=4
set shiftwidth=4
"set noexpandtab
set relativenumber
"set colorcolumn=110
"highlight ColorColumn ctermbg=darkgray

set omnifunc=syntaxcomplete#Complete

execute pathogen#infect()

let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"

let g:SuperTabDefaultCompletionType = "<C-X><C-O>"
let g:SuperTabDefaultCompletionType = "context"

" make YCM compatible with UltiSnips (using supertab)
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType = '<C-n>'

" better key bindings for UltiSnipsExpandTrigger
let g:UltiSnipsSnippetDirectories=["~/.vim/snippets"]
let g:UltiSnipsExpandTrigger = "<tab>"
let g:UltiSnipsJumpForwardTrigger = "<tab>"
let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"

" Trigger configuration. Do not use <tab> if you use
"https://github.com/Valloric/YouCompleteMe.
"let g:UltiSnipsExpandTrigger="<tab>"
"let g:UltiSnipsJumpForwardTrigger="<c-b>"
"let g:UltiSnipsJumpBackwardTrigger="<c-z>"
"
" If you want :UltiSnipsEdit to split your window.
"let g:UltiSnipsEditSplit="vertical

":let g:easytags_async = 1
":let g:easytags_file = '~/.vim/tags'
:let g:easytags_autorecurse = 1
:let g:easytags_include_members = 1
":let g:easytags_always_enabled = 1
":set tags=./tags;
":let g:easytags_dynamic_files = 2
":let g:easytags_cmd = '/usr/bin/ctags-exuberant'
