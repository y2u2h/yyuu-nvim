nnoremap <silent><Leader>ff :Files<CR>
nnoremap <silent><Leader>fs :Ag 
nnoremap <silent><Leader>fh :History<CR>
nnoremap <silent><Leader>fb :Buffers<CR>
nnoremap <silent><Leader>fgs :GFiles?<CR>
nnoremap <silent><Leader>fgl :GFiles<CR>
nnoremap <silent><leader>fm :Marks<CR>
let g:fzf_layout = { 'down': '30%' }
let g:fzf_action = {
    \'ctrl-t': 'tab split',
    \'ctrl-j': 'split',
    \'ctrl-k': 'vsplit'
\}

