call NERDTreeAddKeyMap({ 'key': 'l', 'scope': "DirNode", 'callback': 'NERDTreeCHandler' })
function! NERDTreeCHandler(node)
    call b:NERDTree.changeRoot(a:node)
endfunction
call NERDTreeAddKeyMap({ 'key': 'h', 'scope': "DirNode", 'callback': 'NerdTreeuHandler' })
function! NerdTreeuHandler(node)
    call nerdtree#ui_glue#upDir(0)
endfunction
