"highlight text 
let g:gruvbox_material_background='soft'
colorscheme gruvbox-material
" colorscheme slate
let g:highlightedyank_highlight_duration = 1000
let g:terminal_color=15


lua << EOF
require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "lua", "vim", "vimdoc", "query","javascript","typescript", "css","json","sql","xml","yaml","tsx","markdown","html","dockerfile","bash"},
  sync_install = false,
  auto_install = true,
  enable = true,
  additional_vim_regex_highlighting = true,
  disable = {},
  indent = { enable = true },
  rainbow = { enable = true },
	highlight = { enable = true},
	 autotag = {
    enable = true,
  }
}
EOF

" indent
let g:indentLine_setColors = 0
let g:indentLine_defaultGroup = 'SpecialKey'
" Vim
let g:indentLine_color_term = 239

" GVim
let color= '#458588'
let colordos='#A4E57E'
let g:indentLine_color_gui = color

" none X terminal
let g:indentLine_color_tty_light = 7 " (default: 4)
let g:indentLine_color_dark = 2 " (default: 2)

" Background (Vim, GVim)
let g:indentLine_bgcolor_term = 202
let g:indentLine_bgcolor_gui = '#FF5F00'
let g:indentLine_char_list = ['|', '¦', '┆', '┊']
let g:indentLine_concealcursor = 'inc'
let g:indentLine_conceallevel = 2
