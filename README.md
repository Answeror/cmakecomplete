# CMake Auto-completion

## Usage

Use `<c-x><c-o>` in insert mode to see completions.

Use `K` in normal mode to see documents and can be customed by:

```cmake
au FileType cmake nmap <buffer> <silent> <unique> T <Plug>CMakeCompleteHelp
```

where `T` is user specified.


## Acknowledgement

See <http://www.mariodelpozo.com/svn/projects/trunk/vim/vim/bundle/cmake/autoload/cmakecomplete.vim> and <http://michael-jansen.biz/blog/admin/2010-11-02/vim-plugins-cmake-lint> for details.
