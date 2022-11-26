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
    noremap <C-h> <C-w>h
    noremap <C-j> <C-w>j
    noremap <C-k> <C-w>k
    noremap <C-l> <C-w>l

    tnoremap <C-h> <C-\><C-n><C-w>h
    tnoremap <C-j> <C-\><C-n><C-w>j
    tnoremap <C-k> <C-\><C-n><C-w>k
    tnoremap <C-l> <C-\><C-n><C-w>l
endfunction

