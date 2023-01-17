
" Code cleanup
nnoremap <leader>mrC      :action CodeCleanup<CR>
vnoremap <leader>mrC      :action CodeCleanup<CR>

" Create constructor
nnoremap <leader>mrc      :action GenerateConstructor<CR>
vnoremap <leader>mrc      <Esc>:action GenerateConstructor<CR>

" Extract method
map <leader>mrem    :action ExtractMethod<CR>

" Extract superclass
nnoremap <leader>mres    :action ExtractSuperclass<CR>
vnoremap <leader>mres    <Esc>:action ExtractSuperclass<CR>r

" Generate getter and setter
nnoremap <leader>mrG      :action GenerateGetterAndSetter<CR>
vnoremap <leader>mrG      <Esc>:action GenerateGetterAndSetter<CR>

" Select what to generate
nnoremap <leader>mrg      :action Generate<CR>
vnoremap <leader>mrg      <Esc>:action Generate<CR>

" Implement Methods
nnoremap <leader>mrI      :action ImplementMethods<CR>
vnoremap <leader>mrI      <Esc>:action ImplementMethods<CR>

" Optimize imports
nnoremap <leader>mri      :action OptimizeImports<CR>
vnoremap <leader>mri      <Esc>:action OptimizeImports<CR>

" Create a new Element.
nnoremap <leader>mrn      :action NewElement<CR>
vnoremap <leader>mrn      :action NewElement<CR>

" Choose a refactoring action
nnoremap <leader>mrR      :action Refactorings.QuickListPopupAction<CR>
vnoremap <leader>mrR      <Esc>:action Refactorings.QuickListPopupAction<CR>

" Rename symbol
nnoremap <leader>mrr      :action RenameElement<CR>
vnoremap <leader>mrr      :action RenameElement<CR>
