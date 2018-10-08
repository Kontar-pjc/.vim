set nu
set mouse=a
syntax on
set nocompatible
set backspace=indent,eol,start
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
set runtimepath^=~/.vim/plugged/supertab/plugin/supertab.vim
set runtimepath^=~/.vim/bundle/nerdtree
set runtimepath^=~/.vim/plugged/nerdtree-git-plugin
set runtimepath^=~/.vim/syntax/python.vim
"autocmd vimenter * NERDTree"
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
map <F4> :NERDTreeToggle<CR>