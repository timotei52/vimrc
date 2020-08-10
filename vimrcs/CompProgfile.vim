autocmd filetype cpp nnoremap <F9> :w <bar> !g++ -ulimit -Wall -Wno-unused-result -std=c++11   -O2   % -o %:r && ./%:r <CR>
set nu
syntax on
set clipboard=unnamedplus
set autoindent
set smarttab
set expandtab
set smartcase
set background=dark
autocmd BufNewFile  *.cpp 0r ~/.vim/templates/temp.cpp
autocmd filetype java nnoremap <F9> :w <bar> !javac % && java -enableassertions %:r <CR>
autocmd filetype python nnoremap <F9> :w <bar> !python % <CR>
autocmd filetype perl nnoremap <F9> :w <bar> !perl % <CR>
autocmd filetype go nnoremap <F9> :w <bar> !go build % && ./%:r <CR>
