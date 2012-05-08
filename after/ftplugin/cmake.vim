" Map cmakehelp to the K command
" See <http://michael-jansen.biz/blog/admin/2010-11-02/vim-plugins-cmake-lint>.
if maparg('K')
    nunmap K
endif
nmap <buffer> K :call cmakecomplete#Help(expand("<cword>"))<CR>
