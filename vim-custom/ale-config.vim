let g:ale_completion_enabled=0
let g:ale_sign_column_always=1
let g:ale_linters = {
    \ 'javascript': ['eslint'],
    \ 'coffeescript': ['coffeelint'],
    \}
let g:ale_fixers = {
    \ 'javascript': ['prettier'],
    \}
let g:ale_completion_enabled=0
let g:ale_fix_on_save = 0
let g:ale_javascript_prettier_options = '--single-quote --print-width 120 --tab-width 2'
nmap <Leader>d <Plug>(ale_fix)

