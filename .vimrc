" General
set fenc=utf-8
set showcmd
set number
set virtualedit=onemore
set smartindent
set visualbell
set showmatch
set laststatus=2
set wildmode=list:longest
syntax enable

" Tab
set list listchars=tab:\▸\-
set expandtab
set tabstop=2
set shiftwidth=2

" Search
set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch
nmap <Esc><Esc> :nohlsearch<CR><Esc>

set tags=.tags

" For Ruby
autocmd FileType ruby setl smartindent cinwords=if,elsif,else,for,while,try,except,finally,def,class
