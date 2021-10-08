let mapleader = ','

nnoremap <leader>w :w<CR>    " Write
nnoremap <leader>x :x<CR>    " Close
nnoremap <leader>q :q<CR>    " Exit

nnoremap <leader>bn :bn<CR>   " Next buffer
nnoremap <leader>bp :bp<CR>   " Previous buffer
nnoremap <leader>bd :bd<CR>   " Close buffer
nnoremap <leader>tn :tabn<CR> " Next tab
nnoremap <leader>tp :tabp<CR> " Previous tab
nnoremap <leader>t :tabe<CR>  " New tab

nnoremap <S-Tab> <<CR>
nnoremap <Tab> ><CR>
vnoremap <S-Tab> <<CR>
vnoremap <Tab> ><CR>


" Fern / tree view
nnoremap <leader>\ :Fern . -drawer -width=20 -stay<CR>

" Telescope
nnoremap <leader>p <cmd>Telescope find_files<CR>
nnoremap <leader>f <cmd>Telescope live_grep<CR>

" Go to any window
nmap <leader><leader>w <Plug>(choosewin)

" Go to definition
nnoremap <leader><leader>gt :AnyJump<CR>

" Which key?
nnoremap <leader>? :WhichKey <leader>
