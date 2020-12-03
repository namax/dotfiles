" List bookmarks
" Create bookmark 0 with <C-S-0>, Create bookmark 1 with <C-S-1> and so on.
" Go to bookmark 0 with <C-0>, go to bookmark 1 with <C-1> and so on.
nnoremap <leader>abl    :action ShowBookmarks<CR>
vnoremap <leader>abl    :action ShowBookmarks<CR>

" Previous bookmark
nnoremap <leader>abN    :action GotoPreviousBookmark<CR>
vnoremap <leader>abN    <Esc>:action GotoPreviousBookmark<CR>

" Next bookmark
nnoremap <leader>abn    :action GotoNextBookmark<CR>
vnoremap <leader>abn    <Esc>:action GotoNextBookmark<CR>

" Previous bookmark
nnoremap <leader>abp    :action GotoPreviousBookmark<CR>
vnoremap <leader>abp    <Esc>:action GotoPreviousBookmark<CR>

" Toggle bookmark. When you activate it, assign to it a value.
nnoremap <leader>abm    :action ToggleBookmarkWithMnemonic<CR>
vnoremap <leader>abm    <Esc>:action ToggleBookmarkWithMnemonic<CR>

" Toggle bookmark
nnoremap <leader>abt    :action ToggleBookmark<CR>
vnoremap <leader>abt    :action ToggleBookmark<CR>
