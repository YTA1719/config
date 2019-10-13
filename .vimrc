"基本設定
set number
set ruler
set title
set cursorline

"タブ、インデント
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set smartindent
set cindent
set expandtab

"色
"colorscheme molokai
set background=dark
"set t_ut=
syntax enable

"キーボード関係
set imdisable
set backspace=indent,eol,start

"nmap
nnoremap <Space>h ^
nnoremap <Space>l $<right>
nnoremap <Space>s magg<s-v>G<s-=>`a
nnoremap <Space>y magg"+yG`a

nnoremap + <C-a>
nnoremap - <C-x>
nnoremap <Space>w <C-w>w

"ファイル関係
set noswapfile
set nobackup
set nowritebackup
set autoread
set wildmode=longest,full
set wildmenu

"移動系
set mouse=a
set virtualedit=onemore
set scrolloff=5

set clipboard+=unnamed


