" Reformat whole buffer
nmap <leader>m=    <Action>(ReformatCode)<Action>(OptimizeImports)

" Jump to character (AceJump plugin required)
nnoremap <leader>jj    :action AceAction<CR>
vnoremap <leader>jj    :action AceAction<CR>

" Jump to line (AceJump plugin required)
nnoremap <leader>jl    :action AceLineAction<CR>
vnoremap <leader>jl    :action AceLineAction<CR>

" Jump to element in current file
nnoremap <leader>je   :action FileStructurePopup<CR>
vnoremap <leader>je   :action FileStructurePopup<CR>


