set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
so ~/.config/nvim/plugins.vim
so ~/.config/nvim/plugin-config.vim
so ~/.config/nvim/maps.vim

colorscheme dracula
let g:deoplete#enable_at_startup = 1
let g:jsx_ext_required = 0
highlight Normal ctermbg=NONE
set laststatus=2
set noshowmode

" Javascript
autocmd BufRead *.js set filetype=javascript.jsx
autocmd BufRead *.jsx set filetype=javascript.jsx
augroup filetype javascript syntax=javascript

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

