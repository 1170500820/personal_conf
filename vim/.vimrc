"-------"
"基础配置"
"-------"

" 文件格式相关
syntax on
filetype on
filetype indent on
set encoding=utf-8

" 编辑区显示相关
set number
set wrap
set ambiwidth=double
set hlsearch		" 高亮查找匹配
set sm!			" 高亮显示匹配括号
set cursorline		" 高亮显示当前行
set termguicolors
set showmatch

" 设置光标样式
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"

" 编辑操作相关
set smartindent
set autoindent
set smarttab
set tabstop=4		" tab
set shiftwidth=4	" 自动锁进为4
set mouse=a
set splitright
set splitbelow
set backspace=indent,eol,start           " 允许用退格键删除字符

" 其他位置显示
set ruler
set showmode
set showcmd

" 文件保存相关
set noswapfile
set nobackup
set autoread

set t_Co=256


call plug#begin()
Plug 'preservim/NERDTree'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"Plug 'kien/ctlp.vim'					" 文件模糊搜索
"Plug 'garbas/vim-snipmate'				" 添加snippet
call plug#end()

" @airline
let g:airline#extensions#tabline#enabled = 1   " 是否打开tabline
"这个是安装字体后 必须设置此项"
let g:airline_powerline_fonts = 1
set laststatus=2  "永远显示状态栏
let g:airline_theme='bubblegum' "选择主题
let g:airline#extensions#tabline#enabled=1    "Smarter tab line: 显示窗口tab和buffer
"let g:airline#extensions#tabline#left_sep = ' '  "separater
"let g:airline#extensions#tabline#left_alt_sep = '|'  "separater
"let g:airline#extensions#tabline#formatter = 'default'  "formater
let g:airline_left_sep = '▶'
let g:airline_left_alt_sep = '❯'
let g:airline_right_sep = '◀'
let g:airline_right_alt_sep = '❮'
