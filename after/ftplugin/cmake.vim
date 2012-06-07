" Map cmakehelp to the K command
" See <http://michael-jansen.biz/blog/admin/2010-11-02/vim-plugins-cmake-lint>.

" Only do this when not done yet for this buffer
if exists("b:did_ftplugin")
  finish
endif
let b:did_ftplugin = 1

" Add mappings, unless the user didn't want this.
if !exists("no_plugin_maps") && !exists("no_cmakecomplete_maps")
    " client has chance to custom map
    if !hasmapto('<Plug>CMakeCompleteHelp') && !maparg('K', 'n')
        silent! nmap <unique> <silent> <buffer> K <Plug>CMakeCompleteHelp
    endif
endif
