setlocal nowrap
setlocal spell
setlocal nolist
setlocal colorcolumn=
setlocal foldexpr=markdown#FoldExpression(v:lnum)
setlocal foldmethod=expr

UltiSnipsAddFiletypes markdown.javascript

nnoremap <buffer> <leader>f :MarkdownHeadersFzf<CR>

