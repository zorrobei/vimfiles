" 1 重要选项
set nocompatible

" 2 移动、搜索以及正则表达式
set incsearch

" 4 显示文本
set number

" 5 语法、高亮和拼写
set cursorline
filetype plugin indent on
syntax enable
colorscheme dracula
set termguicolors

" 6 多个窗口

" 10 GUI
set gfn=Cascadia_Mono:h12:cANSI:qDRAFT

" 12 消息和信息
set showmode
set showcmd
set ruler

" 14 编辑文本
set fo-=r

" 15 Tab和缩进
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent
set smartindent

" 21 命令行编辑
set history=2000

" vim-airline
" Automatically displays all buffers when there's only one tab open.
let g:airline#extensions#tabline#enabled=1

" vim-indent-guides
" Enable indent gudies by default.
let g:indent_guides_enable_on_vim_startup=1
