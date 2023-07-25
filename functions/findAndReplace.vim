" REEMPLAZAR
function! ReplaceWordPrompt()
  let search_word = input("Enter the word to search: ")
  let replace_word = input("Enter the word to replace with: ")
  execute '%s/\C' . search_word . '/' . replace_word . '/g'
endfunction


" find and replace 
nnoremap <space>tt :call ReplaceWordPrompt()<CR>
