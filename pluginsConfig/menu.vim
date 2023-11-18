 let g:rnvimr_ex_enable = 1

 let g:rnvimr_enable_picker = 1

 let g:rnvimr_draw_border = 1
 let g:rnvimr_win_height = 50
 let g:rnvimr_enable_bw = 1

 " Draw border with both
 let g:rnvimr_ranger_cmd = ['ranger', '--cmd=set draw_borders both']
 let g:rnvimr_border_attr = {'fg': 7, 'bg': -1}
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
 let g:rnvimr_shadow_winblend = 100
 let g:rnvimr_edit_cmd = 'drop'

 nnoremap <space>r :NvimTreeToggle<CR>
 tnoremap <q> <C-\><C-n>:RnvimrToggle<CR>


lua << EOF
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- empty setup using defaults
require("nvim-tree").setup()

-- OR setup with some options
require("nvim-tree").setup({
  sort_by = "case_sensitive",
  view = {
    width = 30,
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})
EOF
