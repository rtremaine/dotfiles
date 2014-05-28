set guioptions-=T " hide toolbar
set lines=55 columns=100

"colorscheme railscasts
colorscheme solarized 

"set guifont=DejaVu\ Sans\ Mono:h13
set guifont=Consolas
au BufRead,BufNewFile *.handlebars,*.hbs set ft=handlebars

map _u :call ID_search()<Bar>execute "/\\<" . g:word . "\\>"<CR>
map _n :n<Bar>execute "/\\<" . g:word . "\\>"<CR>
function ID_search()
 let g:word = expand("<cword>")
 let x = system("lid --key=none ". g:word)
 let x = substitute(x, "\n", " ", "g")
 execute "next " . x
endfun

set vb t_vb=
