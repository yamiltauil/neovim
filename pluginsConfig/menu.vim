 let g:rnvimr_ex_enable = 1

 let g:rnvimr_enable_picker = 1

 let g:rnvimr_draw_border = 1
 let g:rnvimr_win_height = 70
 let g:rnvimr_enable_bw = 1

 " Draw border with both
 let g:rnvimr_ranger_cmd = ['ranger', '--cmd=set draw_borders both']
 let g:rnvimr_border_attr = {'fg': 3, 'bg': -1}
 " 0 gris
 " 1  red
 " 2 green
 " 3 amarillo 
 " 4 azul 
 " 5 violeta
 " 6 verde
 " 7 blanco
 " 8 negro
 " 9 rojo
 " 10 verde 
 " Add a shadow window, value is equal to 100 will disable shadow
 " let g:rnvimr_shadow_winblend = 100
 let g:rnvimr_edit_cmd = 'drop'

 nnoremap <space>r :RnvimrToggle<CR>
 tnoremap <space>r <C-\><C-n>:RnvimrToggle<CR>

" Map Rnvimr action
let g:rnvimr_action = {
            \ '<C-t>': 'NvimEdit tabedit',
            \ '<C-x>': 'NvimEdit split',
            \ '<C-v>': 'NvimEdit vsplit',
            \ 'gw': 'JumpNvimCwd',
            \ 'yw': 'EmitRangerCwd'
            \ }

" Add views for Ranger to adapt the size of floating window
let g:rnvimr_ranger_views = [
            \ {'minwidth': 90, 'ratio': []},
            \ {'minwidth': 50, 'maxwidth': 89, 'ratio': [1,1]},
            \ {'maxwidth': 49, 'ratio': [1]}
            \ ]

" Customize the initial layout
let g:rnvimr_layout = {
            \ 'relative': 'editor',
            \ 'width': float2nr(round(0.7 * &columns)),
            \ 'height': float2nr(round(0.7 * &lines)),
            \ 'col': float2nr(round(0.15 * &columns)),
            \ 'row': float2nr(round(0.15 * &lines)),
            \ 'style': 'minimal'
            \ }

" Customize multiple preset layouts
" '{}' represents the initial layout
let g:rnvimr_presets = [
            \ {'width': 0.600, 'height': 0.600},
            \ {},
            \ {'width': 0.800, 'height': 0.800},
            \ {'width': 0.950, 'height': 0.950},
            \ {'width': 0.500, 'height': 0.500, 'col': 0, 'row': 0},
            \ {'width': 0.500, 'height': 0.500, 'col': 0, 'row': 0.5},
            \ {'width': 0.500, 'height': 0.500, 'col': 0.5, 'row': 0},
            \ {'width': 0.500, 'height': 0.500, 'col': 0.5, 'row': 0.5},
            \ {'width': 0.500, 'height': 1.000, 'col': 0, 'row': 0},
            \ {'width': 0.500, 'height': 1.000, 'col': 0.5, 'row': 0},
            \ {'width': 1.000, 'height': 0.500, 'col': 0, 'row': 0},
            \ {'width': 1.000, 'height': 0.500, 'col': 0, 'row': 0.5}
            \ ]

"Fullscreen for initial layout
 let g:rnvimr_layout = {
            \ 'relative': 'editor',
            \ 'width': &columns,
            \ 'height': &lines - 1,
            \ 'col': 0,
            \ 'row': 0,
            \ 'style': 'minimal'
            \ }

 " Only use initial preset layout
 " let g:rnvimr_presets = [{}]



" lua << EOF
" vim.g.loaded_netrw = 1
" vim.g.loaded_netrwPlugin = 1

" -- set termguicolors to enable highlight groups
" vim.opt.termguicolors = true

" -- empty setup using defaults
" require("nvim-tree").setup()

" -- OR setup with some options
" require("nvim-tree").setup({
"   sort_by = "case_sensitive",
"   view = {
"     width = 30,
"   },
"   renderer = {
"     group_empty = true,
"   },
"   filters = {
"     dotfiles = true,
"   },
" })
" EOF
