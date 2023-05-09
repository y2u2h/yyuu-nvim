let g:ale_enabled = 0
let g:ale_sign_column_always = 1
let g:ale_statusline_format = ['E%d', 'W%d', '']
let g:ale_echo_msg_error_str = 'E'
let g:ale_echo_msg_warning_str = 'W'
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
let g:ale_lint_on_save = 1
let g:ale_lint_on_text_changed = 0
let g:ale_lint_on_enter = 0
let g:ale_set_loclist = 0
let g:ale_set_quickfix = 1
let g:ale_open_list = 0
let g:ale_keep_list_window_open = 0
set statusline+=%{ALEGetStatusLine()}
nnoremap <C-l> :ALEToggle<CR>

let g:ale_linters = {
    \ 'python': [ 'flake8' ],
    \ }

let g:ale_fixers = {
    \ 'python': [ 'black', 'isort' ],
    \ }

