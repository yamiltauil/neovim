lua << EOF
require("nvim-autopairs").setup {
		\  ignored_next_char = "[%w%.]" 
	  \ }
require'lspconfig'.tsserver.setup{}
-- require'colorizer'.setup()
require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "lua", "vim", "vimdoc", "query","javascript","typescript", "css","json","sql","xml","yaml","tsx","markdown","html","dockerfile","bash"},
  sync_install = false,
  auto_install = true,
  enable = true,
  additional_vim_regex_highlighting = false,
  disable = {},
  indent = { enable = true },
  rainbow = { enable = true },
	highlight = { enable = true},
}
EOF
