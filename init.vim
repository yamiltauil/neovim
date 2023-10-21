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
:set noexpandtab
:set tabstop=2
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
source ~/.config/nvim/pluginsConfig/plugins.vim
source ~/.config/nvim/pluginsConfig/luaConfig.vim
source ~/.config/nvim/pluginsConfig/cocConfig.vim
source ~/.config/nvim/pluginsConfig/highlight.vim
source ~/.config/nvim/pluginsConfig/indentLine.vim
source ~/.config/nvim/pluginsConfig/menu.vim
source ~/.config/nvim/pluginsConfig/statusBar.vim

" SHORTCUTS
source ~/.config/nvim/shortcuts/buffer.vim
source ~/.config/nvim/shortcuts/comments.vim
source ~/.config/nvim/shortcuts/formatCode.vim 
source ~/.config/nvim/shortcuts/splits.vim

" THEMES
source ~/.config/nvim/theme/themes.vim

" FUNCTIONS 
source ~/.config/nvim/functions/findAndReplace.vim
source ~/.config/nvim/functions/gitPull.vim
source ~/.config/nvim/functions/transparent.vim

