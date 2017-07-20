" Colour column 80
set colorcolumn=80

" Copy to/from the macOS clipboard
set clipboard=unnamed

" Expand folds by default
set foldlevel=20

" Move around by displayed lines
noremap  <buffer> <silent> k gk
noremap  <buffer> <silent> j gj
noremap  <buffer> <silent> 0 g0
noremap  <buffer> <silent> $ g$

" Simplify using tabs
nnoremap H gT
nnoremap L gt
nnoremap T :tabnew<cr>

" Auto break Markdown lines at 80 chars
au BufRead,BufNewFile *.md setlocal textwidth=80

GitGutterEnable
