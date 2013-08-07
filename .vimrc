syntax enable
syntax on                    " 开启文件类型侦测
set encoding=utf-8
set nu
set smartindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
"colorscheme darkblue "设置配色方案
set foldenable
set cursorline "突出显示当前行
filetype plugin on " 针对不同的文件类型加载对应的插件
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}
set laststatus=2
hi cursorline     guibg=#363636          "设置高亮行色彩
hi cursorcolumn guibg=#393939
set fileencodings=utf-8,cp936,gbk,gb18030,big5,latin1
set autoindent               " 自动对齐
"第三方插件
"NEAD_commenter authorinfo
let g:vimrc_author="Chatfeed"
let g:vimrc_email="chatfeed@gmail.com"
let g:vimrc_homepage="http://t.sina.com/chatfeed"
