:set mouse=a
:syntax enable
:set showcmd
:set encoding=utf-8
:set showmatch
:set number
:set splitbelow
:set splitright
:set autoindent
:set smarttab
:set expandtab
:set softtabstop=2
:set pumheight=10
:set completeopt=menuone,noinsert,noselect
:set omnifunc=syntaxcomplete#Complete
:set shiftwidth=2
:set hlsearch
:set spell
:set cc=80
:set clipboard+=unnamedplus
:set laststatus=2
:set incsearch
:set smartcase
:set wrap
:set visualbell
:set confirm
:set noruler

" PLUGINS CONFIG
source /home/yamil/.config/nvim/pluginsConfig/plugins.vim
source /home/yamil/.config/nvim/pluginsConfig/luaConfig.vim
source /home/yamil/.config/nvim/pluginsConfig/cocConfig.vim
source /home/yamil/.config/nvim/pluginsConfig/highlight.vim
source /home/yamil/.config/nvim/pluginsConfig/indentLine.vim
source /home/yamil/.config/nvim/pluginsConfig/menu.vim
source /home/yamil/.config/nvim/pluginsConfig/statusBar.vim

" SHORTCUTS
source /home/yamil/.config/nvim/shortcuts/buffer.vim
source /home/yamil/.config/nvim/shortcuts/comments.vim
source /home/yamil/.config/nvim/shortcuts/formatCode.vim 
source /home/yamil/.config/nvim/shortcuts/splits.vim

" THEMES
source /home/yamil/.config/nvim/theme/themes.vim

" FUNCTIONS 
source /home/yamil/.config/nvim/functions/findAndReplace.vim
source /home/yamil/.config/nvim/functions/gitPull.vim
source /home/yamil/.config/nvim/functions/transparent.vim

