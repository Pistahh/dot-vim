set showmode
set hlsearch
set incsearch
set ignorecase
set nowrapscan
set cindent
set smartindent
set autoindent
filetype indent on
set background=dark
syntax enable
set cursorline
set softtabstop=4
set shiftwidth=4
colorscheme pista
set guifont=DejaVu\ Sans\ Mono\ 8
set expandtab
set cinkeys=0{,0}:,0#,!^F
autocmd FileType python set tabstop=4|set shiftwidth=4|set expandtab
autocmd FileType C set tabstop=8|set shiftwidth=8|set expandtab
set smarttab
set encoding=utf-8
set fileencodings=utf-8
filetype plugin on
let g:html_tag_case = 'lowercase'
let g:do_xhtml_mappings = 'yes'
execute 'set listchars+=tab:'.nr2char(187).nr2char(183)
map <A-1> 1gt
map <A-2> 2gt
map <A-3> 3gt
map <A-4> 4gt
map <A-5> 5gt
map <A-6> 6gt
map <A-7> 7gt
map <A-8> 8gt
map <A-9> 9gt
imap <A-1> <Esc>1gt
imap <A-2> <Esc>2gt
imap <A-3> <Esc>3gt
imap <A-4> <Esc>4gt
imap <A-5> <Esc>5gt
imap <A-6> <Esc>6gt
imap <A-7> <Esc>7gt
imap <A-8> <Esc>8gt
imap <A-9> <Esc>9gt
set noeb vb t_vb=
