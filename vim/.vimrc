set nocompatible " 设置vim为不兼容vi模式  
filetype off " required  
set rtp+=~/.vim/bundle/vundle/  
"如果在windows下使用，设置为  
"set rtp+=$HOME/.vim/bundle/vundle/  
call vundle#rc()  
"let Vundle manage Vundle  
" required!
Bundle 'gmarik/vundle' 

"Bundles托管插件示例  
"代码在github上,使用github帐号/项目名，例如：  
"Bundle 'tpope/vim-fugitive'  
"代码在vimscript上，使用插件名称，插件名字可以在  
"http://vim-scripts.org/vim/scripts.html页面中查找，例如：  
"Bundle 'vimwiki'  
"非github的插件，使用其git地址，例如：  
"Bundle 'git://git.wincent.com/command-t.git'  


"Brief help  
":BundleList - list configured bundles  
":BundleInstall(!) - install(update) bundles  
":BundleSearch(!) foo - search(or refresh cache first) for foo  
":BundleClean(!) - 删除插件首先要在.vimrc中注释掉插件相应的行，再运行该命令  
"  
"see :h vundle for more details or wiki for FAQ  
"NOTE: comments after Bundle command are not allowed..  


Bundle 'https://github.com/Lokaltog/vim-powerline.git'
Bundle 'The-NERD-tree'
Bundle 'winmanager'
Bundle 'taglist.vim'
Bundle 'bufexplorer.zip'
Bundle 'OmniCppComplete'
Bundle 'Valloric/YouCompleteMe'
Bundle 'jiangmiao/auto-pairs'
Bundle 'fholgado/minibufexpl.vim'

" miniBuf setting
let g:miniBufExplMapWindowNavVim = 1   
let g:miniBufExplMapWindowNavArrows = 1   
let g:miniBufExplMapCTabSwitchBufs = 1   
let g:miniBufExplModSelTarget = 1  
let g:miniBufExplMoreThanOne=0
map <F11> :MBEbp<CR>
map <F12> :MBEbn<CR>

" other setting
set encoding=utf-8  "设置gvim内部编码，默认不更改
set fileencoding=utf-8 "设置当前文件编码，可以更改，如：gbk（同cp936）
filetype on     "启用文件类型侦测
filetype plugin on  "针对不同的文件类型加载对应的插件
filetype plugin indent on " required!  
set smartindent "启用智能对齐方式
set expandtab "将Tab键转换为空格
set tabstop=4  "设置Tab键的宽度
set foldenable "启用折叠
set foldmethod=indent  "indent 折叠方式
" set foldmethod=marker   "marker 折叠方式
set autoread " 当文件在外部被修改，自动更新该文件

" vim-powerline plugin
set laststatus=2
set t_Co=256
let g:Powerline_symbols = 'unicode'
set encoding=utf8

set nu
set hls
