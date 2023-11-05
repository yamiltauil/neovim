let g:fzf_layout = { 'window': { 'width': 0.9, 'height': 0.6, 'bind': 'esc:abort' } }

let g:coc_fzf_preview = {'options': ['--layout=reverse', '--info=inline', '--preview', 'pygmentize -g']}
let g:coc_fzf_opts = ['--layout=reverse', '--info=inline', '--preview', 'pygmentize -g']

    let g:fzf_colors =
    \ { 'fg':      ['fg', 'Normal'],
      \ 'bg':      ['bg', 'Normal'],
      \ 'hl':      ['fg', 'Comment'],
      \ 'fg+':     ['fg', 'CursorLine', 'CursorColumn', 'Normal'],
      \ 'bg+':     ['bg', 'CursorLine', 'CursorColumn'],
      \ 'hl+':     ['fg', 'Statement'],
      \ 'info':    ['fg', 'PreProc'],
      \ 'border':  ['fg', 'Ignore'],
      \ 'prompt':  ['fg', 'Conditional'],
      \ 'pointer': ['fg', 'Exception'],
      \ 'marker':  ['fg', 'Keyword'],
      \ 'spinner': ['fg', 'Label'],
      \ 'header':  ['fg', 'Comment'] }

let g:fzf_colors_option = '--color=16'
nnoremap <F2> :Files<CR>
nnoremap <F3> :Rg<CR>

