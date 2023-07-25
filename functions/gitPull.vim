" AUTO TASKS
function! GitStatusPullAddCommitPush()
    let status = system('git status --porcelain')
    if status == ''
        echo "Already up to date."
    else
        let branch = substitute(system('git rev-parse --abbrev-ref HEAD'), '\n', '', '')
        if system('git fetch') == 0
            if system('git rev-list '..branch..'..origin/'..branch) != ''
                if input('Branch is behind origin, pull changes? [y/n]: ') =~ '^\s*y\|^y\s*$'
                    execute 'Git pull'
                else
                    echo 'Changes not pulled. Please pull before continuing.'
                    return
                endif
            endif
        endif
        execute 'Git add .'
    endif

    let commit_msg = input('Commit message: ')
    execute 'Git commit -am "' . commit_msg . '"'
    execute 'Git push'
endfunction
command! Gsp call GitStatusPullAddCommitPush()


" gt status pull commit and push 
nnoremap <space>gp :Gsp<CR>
