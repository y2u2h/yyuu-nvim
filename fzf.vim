nnoremap <Leader>ff :Files<CR>
nnoremap <Leader>fs :Ag 
nnoremap <Leader>fw :Ag <C-r><C-w><CR>
nnoremap <Leader>fh :History<CR>
nnoremap <Leader>fb :Buffers<CR>
nnoremap <Leader>fgs :GFiles?<CR>
nnoremap <Leader>fgl :GFiles<CR>
noremap <Leader>fm :Marks<CR>
let g:fzf_layout = { 'down': '30%' }
let g:fzf_action = {
    \'ctrl-t': 'tab split',
    \'ctrl-j': 'split',
    \'ctrl-k': 'vsplit'
\}

