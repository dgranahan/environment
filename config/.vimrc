syntax on
colorscheme codeschool
set number

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

autocmd Filetype ruby setlocal ts=2 sts=2 sw=2 expandtab

" make various whitespace conditions visible
execute 'set listchars+=tab:\-' . nr2char(187)
execute 'set listchars+=eol:' . nr2char(183)
execute 'set listchars+=trail:+'
set list


