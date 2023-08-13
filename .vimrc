colorscheme desert
syntax on
filetype on

set termencoding=utf-8
set encoding=utf8
set fileencodings=utf8,ucs-bom,gbk,cp936,gb2312,gb18030

set autoindent

set ts=2
set expandtab

set shiftwidth=2
autocmd FileType make set noexpandtab
set hlsearch

" keep cursor's location on exit 
au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif
