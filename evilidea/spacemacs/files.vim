" Show bookmarks.
" Create bookmark 0 with <C-S-0>, Create bookmark 1 with <C-S-1> and so on.
" Go to bookmark 0 with <C-0>, go to bookmark 1 with <C-1> and so on.
nnoremap <leader>fb    :action ShowBookmarks<CR>
vnoremap <leader>fb    :action ShowBookmarks<CR>

" Show settings
nnoremap <leader>fed    :action ShowSettings<CR>
vnoremap <leader>fed    <Esc>:action ShowSettings<CR>

" Reload .ideavimrc
nnoremap <leader>feR    :source ~/.ideavimrc<CR>
vnoremap <leader>feR    <Esc>:source ~/.ideavimrc<CR>

" Find files
nnoremap <leader>ff    :action GotoFile<CR>
vnoremap <leader>ff    :action GotoFile<CR>

" Jump to class
nnoremap <leader>fc   :action GotoClass<CR>
vnoremap <leader>fc   :action GotoClass<CR>
 
" Rename file
nnoremap <leader>fR    :action RenameFile<CR>
vnoremap <leader>fR    :action RenameFile<CR>

" Recent files
nnoremap <leader>fr    :action RecentFiles<CR>
vnoremap <leader>fr    :action RecentFiles<CR>

" Save all files
nnoremap <leader>fS    :action SaveAll<CR>
vnoremap <leader>fS    :action SaveAll<CR>

" Save single file (I think that Intellij autosaves anything by default anyway)
nnoremap <leader>fs    :action SaveDocument<CR>
vnoremap <leader>fs    :action SaveDocument<CR>

" Focus on project window.
" Sadly when you are inside the project window this key binding does not work
" anymore. You can use <A-1> if you want to close the window or <Esc> if you
" want to leave the window opened and focus on the code.
nnoremap <leader>ft    :action ActivateProjectToolWindow<CR>
vnoremap <leader>ft    :action ActivateProjectToolWindow<CR>

" Copy file path Absolute
nnoremap <leader>fya    :action CopyAbsolutePath<CR>
vnoremap <leader>fya    :action CopyAbsolutePath<CR>

" Copy file path Relative
nnoremap <leader>fyy    :action CopyContentRootPath<CR>
vnoremap <leader>fyy    :action CopyContentRootPath<CR>

" Create a new Element.
nnoremap <leader>fn    :action NewElement<CR>
vnoremap <leader>fn    :action NewElement<CR>



