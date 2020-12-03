" Clear search highlights.
nnoremap <leader>sc    :nohlsearch<CR>
vnoremap <leader>sc    <Esc>:nohlsearch<CR>

" Highlight current symbol. Do it again to toggle highlight.
nnoremap <leader>sh    :action HighlightUsagesInFile<CR>
vnoremap <leader>sh    <Esc>:action HighlightUsagesInFile<CR>


" Search in project. Unfortunately <leader>/ does not work.
nnoremap <leader>/    :action FindInPath<CR>

" Show usages for symbol.
" Ideally this should be FindInPath the current word, but I think that it is
" not possible.
nnoremap <leader>*    :action ShowUsages<CR>
vnoremap <leader>*    :action ShowUsages<CR>


" Search everywhere
nnoremap <leader>se    :action SearchEverywhere<CR>
vnoremap <leader>se    :action SearchEverywhere<CR>

" Search in current file by using Intellij Search
nnoremap <leader>sf    :action Find<CR>
vnoremap <leader>sf    :action Find<CR>

" Search and replace in current file by using Intellij Search
nnoremap <leader>sr    :action Replace<CR>
vnoremap <leader>sr    :action Replace<CR>
