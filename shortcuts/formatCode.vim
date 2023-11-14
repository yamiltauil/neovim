"configuracion de format
":CocInstall coc-html coc-tsserver coc-json coc-emmet coc-prettier coc-snippets  coc-html coc-eslint  coc-diagnostic  coc-taliwind
" nnoremap <space>f :call CocAction('format')<CR>:w<CR>
" nnoremap <space>f :call CocAction('runCommand', 'prettier.formatFile')<CR>:w<CR>
nnoremap <space>f :call CocAction('runCommand', 'prettier.formatFile')<CR>:w<CR>:CocCommand eslint.executeAutofix<CR>
