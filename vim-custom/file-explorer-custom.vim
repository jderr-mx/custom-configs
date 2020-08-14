nnoremap <silent> <Leader>tr :<C-u>VimFilerExplorer -split -columns={type} -parent -winwidth=40 -toggle -no-quit<CR>
nnoremap <silent> <Leader>gr :<C-u>VimFilerExplorer -split -explorer-columns=gitstatus -buffer-name=gitstatus -parent -winwidth=40 -toggle<CR>
autocmd FileType vimfiler setlocal relativenumber
"NERDTree
let g:NERDTreeGitStatusUseNerdFonts = 1
let NERDTreeShowLineNumbers=1
autocmd FileType nerdtree setlocal relativenumber
let g:NERDTreeWinSize=40
let NERDTreeShowHidden=1
let NERDTreeMinimalUI=1
