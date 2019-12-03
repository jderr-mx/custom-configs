set number
set encoding=utf8
set guifont=Droid\ Sans\ Mono\ for\ Powerline\ Plus\ Nerd\ File\ Types:h12
set guicursor=
setlocal tabstop=2
setlocal softtabstop=2
setlocal shiftwidth=2
set nofoldenable

let g:plug_url_format = 'git@github.com:jderr-mx/%s.git'
let g:easygit_enable_command = 1

:hi! Normal ctermbg=NONE guibg=NONE
:hi CursorLine cterm=NONE ctermbg=52 guibg=#5f0000

:autocmd OptionSet guicursor noautocmd set guicursor=
set rtp+=/usr/local/opt/fzf
