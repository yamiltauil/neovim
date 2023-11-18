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

lua << EOF
require("nvim-autopairs").setup { map_cr = false }
EOF

