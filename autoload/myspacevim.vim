function! myspacevim#before() abort
endfunction

function! myspacevim#after() abort
    inoremap fd <Esc>
    vnoremap fd <Esc>
    "set timeoutlen=200
    nnoremap ; :
    nnoremap : ;
    vnoremap ; :
    vnoremap : ;
    set splitbelow
    set splitright
endfunction

