"configuracion de format
":CocInstall coc-html coc-tsserver coc-json coc-emmet coc-prettier coc-snippets  coc-html coc-eslint  coc-diagnostic  coc-taliwind
" nnoremap <space>f :call CocAction('format')<CR>:w<CR>
" nnoremap <space>f :call CocAction('runCommand', 'prettier.formatFile')<CR>:w<CR>
nnoremap <space>f :call CocAction('runCommand', 'prettier.formatFile')<CR>:w<CR>:CocCommand eslint.executeAutofix<CR>


" comment and uncomment
nnoremap <space>, :Commentary<CR>
vnoremap <space>, :Commentary<CR>  


"ctags 
nnoremap <space>t :tag   <C-R>=expand('<cword>')<CR><CR>

"find 
nnoremap <Space>p /

" surround 
"single world
nmap ` ysiw]
nmap ´ ysiw}
nmap 9 ysiw)
nmap ç ysiw<div>

"refactor
xmap <space>x <Plug>(coc-codeaction-selected)
nmap <space>x  <Plug>(coc-codeaction-selected)

"hide and show code 

let g:nvim_ufo_option = 'valor'

" vim.o.foldcolumn = '1'
" vim.o.foldlevel = 99 
" vim.o.foldlevelstart = 99
" vim.o.foldenable = true

" Using ufo provider need remap `zR` and `zM`. If Neovim is 0.6.1, remap yourself
" vim.keymap.set('n', 'zR', require('ufo').openAllFolds)
" vim.keymap.set('n', 'zM', require('ufo').closeAllFolds)


" require('ufo').setup{
"     provider_selector = function(bufnr, filetype, buftype)
"         return {'treesitter', 'indent'}
"     end
" }
lua << EOF
require("nvim-autopairs").setup { map_cr = false }
-- Option 3: treesitter as a main provider instead
-- Only depend on `nvim-treesitter/queries/filetype/folds.scm`,
-- performance and stability are better than `foldmethod=nvim_treesitter#foldexpr()`
-- require('ufo').setup()
EOF

