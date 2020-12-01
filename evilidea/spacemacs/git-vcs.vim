" Git clone
nnoremap <leader>gc    :action Git.Clone<CR>
vnoremap <leader>gc    :action Git.Clone<CR>

" Show log of current file
nnoremap <leader>gfl    :action Vcs.ShowTabbedFileHistory<CR>
vnoremap <leader>gfl   :action Vcs.ShowTabbedFileHistory<CR>

" Git init
nnoremap <leader>vgi    :action Git.Init<CR>
vnoremap <leader>vgi    :action Git.Init<CR>

" Show local changes (git status)
nnoremap <leader>gs    :action Vcs.Show.Local.Changes<CR>
vnoremap <leader>gs    :action Vcs.Show.Local.Changes<CR>

" Update project (git pull)
nnoremap <leader>gu    :action Vcs.UpdateProject<CR>
vnoremap <leader>gu    :action Vcs.UpdateProject<CR>

" Annotate. Show when each line was last edited and by whom.
nnoremap <leader>gb    :action Annotate<CR>
vnoremap <leader>gb    :action Annotate<CR>

" Show log (git log)
nnoremap <leader>gl    :action Vcs.Show.Log<CR>
vnoremap <leader>gl    :action Vcs.Show.Log<CR>

" Git checkout
nnoremap <leader>vgb    :action Git.Branches<CR>
vnoremap <leader>vgb    :action Git.Branches<CR>

" Show Version control tool window
nnoremap <leader>gG    :action ActivateVersionControlToolWindow<CR>
vnoremap <leader>gG    :action ActivateVersionControlToolWindow<CR>

" Select a VCS operation
nnoremap <leader>gg    :action Vcs.QuickListPopupAction<CR>
vnoremap <leader>gg    :action Vcs.QuickListPopupAction<CR>

" Vcs push (git push)"
nnoremap <leader>gp    :action Vcs.Push<cr>
vnoremap <leader>gp    :action Vcs.Push<cr>

" Show shelf
nnoremap <leader>gS    :action Vcs.Show.Shelf<CR>
vnoremap <leader>gS    :action Vcs.Show.Shelf<CR>
