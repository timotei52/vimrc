autocmd filetype cpp nnoremap <F9> :w <bar> !g++ -ulimit -Wall -Wno-unused-result -std=c++11   -O2   % -o %:r && ./%:r <CR>

syntax on
set nu
set clipboard=unnamedplus
set mouse=a
set tabstop=2
set autoindent
set shiftwidth=2
set softtabstop=2
set smarttab
set expandtab
set smartcase
set t_Co=256
set background=dark
autocmd filetype java nnoremap <F9> :w <bar> !javac % && java -enableassertions %:r <CR>
autocmd filetype python nnoremap <F9> :w <bar> !python % <CR>
autocmd filetype perl nnoremap <F9> :w <bar> !perl % <CR>
autocmd filetype go nnoremap <F9> :w <bar> !go build % && ./%:r <CR>
