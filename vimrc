set nu
syntax enable
colorscheme molokai
set guifont=Consolas\ 12
��====markdown����==== 
let g:table_mode_corner="|" 
��====open file in chrome browser==== 
nnoremap <Leader> ch :update<Bar>silent ! start %:p<CR>


set nu
syntax enable
colorscheme molokai
set guifont=Consolas:h12:cANSI
set encoding=utf-8
set langmenu=zh_CN
let $LANG = 'zh_CN.UTF-8'
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set noundofile
set nobackup
set noswapfile
set nocompatible              " ȥ��VIһ����,����
filetype off                  " ����
filetype plugin indent on    " ���� ����vim�Դ��Ͳ����Ӧ���﷨���ļ�������ؽű�
