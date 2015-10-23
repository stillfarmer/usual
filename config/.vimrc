set number

set hlsearch        "高亮搜索"
set ignorecase      "忽略大小写"
set autoindent      "自动缩进"

set autochdir
set tags=tags;
set tabstop=4
set expandtab
set shiftwidth=4   "行交错时使用4个空格"
set nobackup       "不保存备份文件"

                   "记住上次打开文件位置"
if has("autocmd")  
au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
\| exe "normal g'\"" | endif
endif

nmap <F8> :Tlist <CR>
