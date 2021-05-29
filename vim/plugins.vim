set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
let g:clang_c_options = '-std=gnull'
Plugin 'VundleVim/Vundle.vim'

"'**aqui van los plugins

Plugin 'vim-python/python-syntax'

call vundle#end()           
filetype plugin indent on    
