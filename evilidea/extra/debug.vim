" Run Anything
nnoremap <leader>da    :action RunAnything<CR>
vnoremap <leader>da    :action RunAnything<CR>

" Kill (Stop application)
nnoremap <leader>dk    :action Stop<CR>
vnoremap <leader>dk    :action Stop<CR>


" View Breakpoints
nnoremap <leader>dB    :action ViewBreakpoints<CR>
vnoremap <leader>dB    <Esc>:action ViewBreakpoints<CR>

" Toggle breakpoint
nnoremap <leader>db    :action ToggleLineBreakpoint<CR>
vnoremap <leader>db    <Esc>:action ToggleLineBreakpoint<CR>

" Clear all breakpoints
nnoremap <leader>dC    :action Debugger.RemoveAllBreakpointsInFile<CR>
vnoremap <leader>dC    <Esc>:action Debugger.RemoveAllBreakpointsInFile<CR>

" Continue (Go to next breakpoint). 'c' is the same as gdb.
nnoremap <leader>dc    :action Resume<CR>
vnoremap <leader>dc    <Esc>:action Resume<CR>

" Next (Step over). 's' is the same as gdb
nnoremap <leader>dn    :action StepOver<CR>
vnoremap <leader>dn    <Esc>:action StepOver<CR>

" Step out (same as "finish" in gdb).
nnoremap <leader>do    :action StepOut<CR>
vnoremap <leader>do    <Esc>:action StepOut<CR>


" Step (Step into). 's' is the same as gdb.
nnoremap <leader>ds    :action StepInto<CR>
vnoremap <leader>ds    <Esc>:action StepInto<CR>


" Select configuration and debug
nnoremap <leader>dD    :action ChooseDebugConfiguration<CR>
vnoremap <leader>dD    <Esc>:action ChooseDebugConfiguration<CR>

" Debug
nnoremap <leader>dd    :action Debug<CR>
vnoremap <leader>dd    <Esc>:action Debug<CR>

" Run
nnoremap <leader>dr    :action Run<CR>
vnoremap <leader>dr    :action Run<CR>

" Select configuration and run
nnoremap <leader>dR    :action ChooseRunConfiguration<CR>
vnoremap <leader>dR    :action ChooseRunConfiguration<CR>

