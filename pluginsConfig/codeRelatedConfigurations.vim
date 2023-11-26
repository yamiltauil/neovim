"configuracion de format
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
vnoremap <silent> S( :s/\%V.*\%V.\?/( & )/<CR>`<CR>
vnoremap <silent> S[ :s/\%V.*\%V.\?/[ & ]/<CR>`<CR>
vnoremap <silent> S{ :s/\%V.*\%V.\?/{ & }/<CR>`<CR>
vnoremap <silent> S< :s/\%V.*\%V.\?/< & >/<CR>`<CR>
vnoremap <silent> S" :s/\%V.*\%V.\?/"&"/<CR>`<CR>
vnoremap <silent> S' :s/\%V.*\%V.\?/'&'/<CR>`<CR>
vnoremap <silent> S` :s/\%V.*\%V.\?/`&`/<CR>`<CR>

"refactor
xmap <space>x <Plug>(coc-codeaction-selected)
nmap <space>x  <Plug>(coc-codeaction-selected)

"hide and show code 
" zc close code block
" zo open code block 
" zm open all code block
lua << EOF
require("nvim-autopairs").setup { map_cr = false }
EOF

