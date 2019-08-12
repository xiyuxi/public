"if &compatible | set nocompatible | endif
set noswapfile
set laststatus=2
set incsearch
set hlsearch
set backspace=indent,eol,start
nmap <Space> :bn <CR>
nmap <S-Space> :bp <CR>

" nipongo
set ambiwidth=double

" goodies
nnoremap Y y$
set display=lastline
set pumheight=10 "補完メニューの高さ
set showmatch
set matchtime=1
nnoremap + <C-a>
nnoremap - <C-x>

" easy-motion
let g:EasyMotion_do_mapping = 0
nmap s <Plug>(easymotion-overwin-f2)

" lightline
let g:lightline = {
      \ 'colorscheme': 'wombat'
      \ }
set t_Co=256

" colorscheme
if &term == "xterm-256color"
    colorscheme molokai
    hi Comment ctermfg=102
    hi Visual  ctermbg=236
endif

