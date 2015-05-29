" Configuration file for vim
set modelines=0		" CVE-2007-2438

" User define
syntax on        " 語法上色顯示
set nocompatible " VIM 不使用和 VI 相容的模式
set ai           " 自動縮排
set shiftwidth=4 " 設定縮排寬度 = 4 
set tabstop=4    " tab 的字元數
set softtabstop=4
set expandtab    " 用 space 代替 tab
set backspace=2  " 在 insert 也可用 backspace
set ic           " 設定搜尋忽略大小寫
set hlsearch     " 設定高亮度顯示搜尋結果
set incsearch    " 在關鍵字還沒完全輸入完畢前就顯示結果
set smartindent  " 設定 smartindent
set confirm      " 操作過程有衝突時，以明確的文字來詢問
set history=100  " 保留 100 個使用過的指令
"set cursorline   " 顯示目前的游標位置
set nu
set paste
set mouse=a

" last status
set laststatus=2
set statusline=%4*%<\ %1*[%F] " file path
set statusline+=%4*\ %5*[%{&encoding}, " encoding
set statusline+=%{&fileformat}%{\"\".((exists(\"+bomb\")\ &&\ &bomb)?\",BOM\":\"\").\"\"}]%m
set statusline+=%4*%=\ %6*%y%4*\ %3*%l%4*,\ %3*%c%4*\ \<\ %2*%P%4*\ \>
highlight User1 ctermfg=red
highlight User2 ctermfg=green
highlight User3 ctermfg=yellow
highlight User4 ctermfg=white
highlight User5 ctermfg=cyan
highlight User6 ctermfg=white
