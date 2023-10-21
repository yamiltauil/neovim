lua << EOF
require("nvim-autopairs").setup {}
require'lspconfig'.tsserver.setup{}
require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "lua", "vim", "vimdoc", "query","javascript","typescript", "css"},
  sync_install = false,
  auto_install = true,
  enable = true,
  additional_vim_regex_highlighting = false,
  disable = {},
  indent = { enable = true },
  rainbow = { enable = true },
}
EOF
