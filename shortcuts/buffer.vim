" buffer
nnoremap <space>1 :lua require("nvim-smartbufs").goto_buffer(1)<CR>
nnoremap <space>2 :lua require("nvim-smartbufs").goto_buffer(2)<CR>
nnoremap <space>3 :lua require("nvim-smartbufs").goto_buffer(3)<CR>
nnoremap <space>4 :lua require("nvim-smartbufs").goto_buffer(4)<CR>
nnoremap <space>5 :lua require("nvim-smartbufs").goto_buffer(5)<CR>
nnoremap <space>6 :lua require("nvim-smartbufs").goto_buffer(6)<CR>
nnoremap <space>7 :lua require("nvim-smartbufs").goto_buffer(7)<CR>
nnoremap <space>8 :lua require("nvim-smartbufs").goto_buffer(8)<CR>
nnoremap <space>9 :lua require("nvim-smartbufs").goto_buffer(9)<CR>
" Delete the N buffer according to :ls buffer list
nnoremap <space>q1 :lua require("nvim-smartbufs").close_buffer(1)<CR>
nnoremap <space>q2 :lua require("nvim-smartbufs").close_buffer(2)<CR>
nnoremap <space>q3 :lua require("nvim-smartbufs").close_buffer(3)<CR>
nnoremap <space>q4 :lua require("nvim-smartbufs").close_buffer(4)<CR>
nnoremap <space>q5 :lua require("nvim-smartbufs").close_buffer(5)<CR>
nnoremap <space>q6 :lua require("nvim-smartbufs").close_buffer(6)<CR>
nnoremap <space>q7 :lua require("nvim-smartbufs").close_buffer(7)<CR>
nnoremap <space>q8 :lua require("nvim-smartbufs").close_buffer(8)<CR>
nnoremap <space>q9 :lua require("nvim-smartbufs").close_buffer(9)<CR>

"tab controll
nnoremap <space>qq :w<CR>:bd<CR>
nnoremap <space>ll :bnext<CR>
nnoremap <space>hh :bprev<CR>

