" Split window right
nnoremap <leader>w/    :action SplitVertically<CR>
vnoremap <leader>w/    <Esc>:action SplitVertically<CR>
nnoremap <leader>wv    :action SplitVertically<CR>
vnoremap <leader>wv    <Esc>:action SplitVertically<CR>

" Split window below
nnoremap <leader>ws    :action SplitHorizontally<CR>
vnoremap <leader>ws    <Esc>:action SplitHorizontally<CR>

" Close window
nnoremap <leader>wd    :action CloseContent<CR>
vnoremap <leader>wd    <Esc>:action CloseContent<CR>

" Close all windows
nnoremap <leader>wx    :action CloseAllEditors<CR>
vnoremap <leader>wx    <Esc>:action CloseAllEditors<CR>


" Focus window left
nnoremap <C-h>    <C-w>h
vnoremap <C-h>    <Esc><C-w>h

" Focus window down
nnoremap <C-j>    <C-w>j
vnoremap <C-j>    <Esc><C-w>j

" Focus window up
nnoremap <C-k>    <C-w>k
vnoremap <C-k>    <Esc><C-w>k

" Focus window right
nnoremap <C-l>    <C-w>l
vnoremap <C-l>    <Esc><C-w>l


" Focus next project
nnoremap <leader>wO    :action NextProjectWindow<CR>
vnoremap <leader>wO    :action NextProjectWindow<CR>

" Show Event Log window
nnoremap <leader>wpm    :action ActivateEventLogToolWindow<CR>
vnoremap <leader>wpm    :action ActivateEventLogToolWindow<CR>

" Focus next window
nnoremap <leader>ww    :action NextSplitter<CR>
vnoremap <leader>ww    <Esc>:action NextSplitter<CR>


" Hide all windows except the ones with code
nnoremap <leader>we    :action HideAllWindows<CR>
vnoremap <leader>we   :action HideAllWindows<CR>

" Move tab to the opposite window
nnoremap <leader>wo    :action MoveEditorToOppositeTabGroup<CR>
vnoremap <leader>wo    <Esc>:action MoveEditorToOppositeTabGroup<CR>
