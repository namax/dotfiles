" Run Anything
nnoremap <leader>mda    :action RunAnything<CR>
vnoremap <leader>mda    :action RunAnything<CR>

" Kill (Stop application)
nnoremap <leader>mdk    :action Stop<CR>
vnoremap <leader>mdk    :action Stop<CR>


" View Breakpoints
nnoremap <leader>mdB    :action ViewBreakpoints<CR>
vnoremap <leader>mdB    <Esc>:action ViewBreakpoints<CR>

" Toggle breakpoint
nnoremap <leader>mdb    :action ToggleLineBreakpoint<CR>
vnoremap <leader>mdb    <Esc>:action ToggleLineBreakpoint<CR>

" Clear all breakpoints
nnoremap <leader>mdC    :action Debugger.RemoveAllBreakpointsInFile<CR>
vnoremap <leader>mdC    <Esc>:action Debugger.RemoveAllBreakpointsInFile<CR>

" Continue (Go to next breakpoint). 'c' is the same as gdb.
nnoremap <leader>mdc    :action Resume<CR>
vnoremap <leader>mdc    <Esc>:action Resume<CR>

" Next (Step over). 's' is the same as gdb
nnoremap <leader>mmdn    :action StepOver<CR>
vnoremap <leader>mmdn    <Esc>:action StepOver<CR>

" Step out (same as "finish" in gdb).
nnoremap <leader>mdo    :action StepOut<CR>
vnoremap <leader>mdo    <Esc>:action StepOut<CR>


" Step (Step into). 's' is the same as gdb.
nnoremap <leader>mds    :action StepInto<CR>
vnoremap <leader>mds    <Esc>:action StepInto<CR>


" Select configuration and debug
nnoremap <leader>mdd    :action ChooseDebugConfiguration<CR>
vnoremap <leader>mdd    <Esc>:action ChooseDebugConfiguration<CR>

" Debug
nnoremap <leader>mdD    :action Debug<CR>
vnoremap <leader>mdD    <Esc>:action Debug<CR>

" Run
nnoremap <leader>mdR    :action Run<CR>
vnoremap <leader>mdR    :action Run<CR>

" Select configuration and run
nnoremap <leader>mdr    :action ChooseRunConfiguration<CR>
vnoremap <leader>mdr   :action ChooseRunConfiguration<CR>

