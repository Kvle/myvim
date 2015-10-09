" Created by Kvle
" filetype off """ must set while Vim_Version<=7.3.430
" call pathogen#runtime_append_all_bundles()
call pathogen#infect()
call pathogen#helptags()

nnoremap <leader>v <Plug>TaskList

vnoremap <silent> <C-T> <Esc>:Ydv<CR> 
nnoremap <silent> <C-T> <Esc>:Ydc<CR> 
noremap <leader>yd :Yde<CR>
