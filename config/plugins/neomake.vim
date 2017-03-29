scriptencoding utf-8
" 1 open list and move cursor 2 open list without move cursor
let g:neomake_python_enabled_makers = ['pylint']
let g:neomake_open_list = get(g:, 'neomake_open_list', 2)
let g:neomake_verbose = get(g:, 'neomake_verbose', 0)
let g:neomake_java_javac_options = get(g:,'spacevim_java_javac_options', '')
let g:neocomplete#sources#syntax#min_keyword_length = get(g:,'spacevim_min_keyword_length', 3)
let g:neomake_java_javac_delete_output = get(g:, 'neomake_java_javac_delete_output', 0)
let g:neomake_error_sign = {
      \ 'text': get(g:, 'spacevim_error_symbol', '✖'),
      \ 'texthl': (g:spacevim_colorscheme ==# 'gruvbox' ? 'GruvboxRedSign' : 'error'),
      \ }
let g:neomake_warning_sign = {
      \ 'text': get(g:,'spacevim_warning_symbol', '➤'),
      \ 'texthl': (g:spacevim_colorscheme ==# 'gruvbox' ? 'GruvboxYellowSign' : 'todo'),
      \ }
" vim:set et sw=2:
