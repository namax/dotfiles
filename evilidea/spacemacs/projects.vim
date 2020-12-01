" Toggle between implementation file and its test file
nnoremap <leader>pa    :action GotoTest<CR>
vnoremap <leader>pa    :action GotoTest<CR>

" Invalidate cache
nnoremap <leader>pI    :action InvalidateCaches<CR>
vnoremap <leader>pI    :action InvalidateCaches<CR>

" Recent projects
nnoremap <leader>pp    :action ManageRecentProjects<CR>
vnoremap <leader>pp    :action ManageRecentProjects<CR>

" Replace in path
nnoremap <leader>pR    :action ReplaceInPath<CR>
vnoremap <leader>pR    :action ReplaceInPath<CR>

" Rerun tests
nnoremap <leader>pT    :action RerunTests<CR>
vnoremap <leader>pT    <Esc>:action RerunTests<CR>

" Show local changes (git status)
nnoremap <leader>pv    :action Vcs.Show.Local.Changes<CR>
vnoremap <leader>pv    :action Vcs.Show.Local.Changes<CR>
