nnoremap <space>e <cmd>Telescope find_files<cr>
nnoremap <space>w <cmd>Telescope live_grep<cr>
nnoremap <space>b <cmd>Telescope buffers<cr>
nnoremap <F1> <cmd>Telescope help_tags<cr>
nnoremap <F2> <cmd>Telescope colorscheme<cr>
nnoremap <silent>gr :Telescope lsp_references<CR>
nnoremap <space>d <cmd>Telescope diagnostics<cr>
nnoremap <space>t <cmd>:tag<cr>

let g:telescope_fzf_theme = 'gruvbox'
let g:telescope_layout_strategy = 'horizontal'
let g:telescope_prompt_prefix = '👉 '
let g:telescope_borderchars = ['─', '│', '-', '│', '╭', '╮', '╯', '╰']
let g:telescope_prompt_position = "bottom"
let g:telescope_initial_mode = 'insert'

lua << EOF
require('telescope').setup({
 defaults = {
    layout_strategy = 'horizontal',
    layout_config = {
      vertical = { mirror = false },
      horizontal = { mirror = false },
    },
    file_ignore_patterns = {},
    prompt_position = "bottom",
    scroll_speed = 10,
    preview_cutoff = 120,
    results_height = 1,
    results_scroll_offset = 1,

    borderchars = {'─', '│', '-', '│', '╭', '╮', '╯', '╰'},
    prompt_prefix = '👉 ',
    initial_mode = 'insert',
    selection_strategy = 'reset',
    sorting_strategy = 'descending',
    layout_config = {
      horizontal = {
        preview_width = 0.6,
      },
      vertical = {
        preview_height = 0.5,
      },
    },
    winblend = 15,
    selection_cycling = false,
    use_filetree = false,
    use_lsp = false,
    use_file_picker = false,
    use_git = false,
    use_which_key = false,
    use_fzy = false,
    use_filetree = false,
    use_lsp = false,
    extensions = {
    fzf_live_grep = {
      enable_native = true,
    },
  },
 },
})
EOF
