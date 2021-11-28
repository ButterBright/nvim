let g:floaterm_keymap_toggle = '<F1>'
let g:floaterm_keymap_next   = '<F2>'
let g:floaterm_keymap_prev   = '<F3>'
let g:floaterm_keymap_new    = '<F4>'

" Floaterm
let g:floaterm_gitcommit='floaterm'
let g:floaterm_autoinsert=1
let g:floaterm_width=0.8
let g:floaterm_height=0.8
let g:floaterm_wintitle=0
let g:floaterm_autoclose=1

" nnoremap <space>t :FloatermNew<CR>
nnoremap <space>t :FloatermToggle<CR>
tnoremap <space>t <C-\><C-n>:FloatermToggle<CR>
nnoremap <space>a :FloatermNew<CR>
tnoremap <space>a <C-\><C-n>:FloatermNew<CR>
nnoremap <space>p :FloatermPrevious<CR>
tnoremap <space>p <C-\><C-n>:FloatermPreivous<CR>
nnoremap <space>n :FloatermNext<CR>
tnoremap <space>n <C-\><C-n>:FloatermNext<CR>
