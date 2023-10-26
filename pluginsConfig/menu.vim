""TREE Configuracion
"let NERDTreeShowHidden=1
"nnoremap <F2> :NERDTreeToggle<CR>
"vnoremap <F2> :NERDTreeToggle<CR>

" Make Ranger replace netrw and be the file explorer
let g:rnvimr_ex_enable = 1
let g:rnvimr_draw_border = 1
let g:rnvimr_enable_bw = 1
let g:rnvimr_border_attr = {'fg': 14, 'bg': -1}
nnoremap <F2> :RnvimrToggle<CR>
