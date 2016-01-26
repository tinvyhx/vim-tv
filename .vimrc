
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" All of your Plugins must be added before the following line
Bundle 'AutoClose'

Plugin 'Valloric/YouCompleteMe' "实时提示
Plugin 'fatih/vim-go' "golang的vim插件
Plugin 'majutsushi/tagbar' "tagbar插件
Plugin 'scrooloose/nerdtree' "目录插件

call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
nmap <F8> :TagbarToggle<CR> "配置F8 tagbar快捷键
map <C-n> :NERDTreeToggle<CR> "配置ctrl+n 为目录快捷键
syntax enable
set number
"设置缩进
set tabstop=4
set softtabstop=4
"搜索忽略大小写
set ignorecase
set incsearch
set title "show title
