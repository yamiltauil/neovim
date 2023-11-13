:set mouse=a
:syntax enable
:set showcmd
:set encoding=utf-8
:set showmatch
:set number
:set relativenumber
:set number relativenumber
:set splitbelow
:set splitright
:set autoindent
:set smarttab
:set noexpandtab
:set tabstop=2
:set pumheight=15
:set completeopt=menuone,noinsert,noselect
:set omnifunc=syntaxcomplete#Complete
:set shiftwidth=2
:set hlsearch
:set incsearch
:set cc=80
:set clipboard+=unnamedplus
:set laststatus=2
:set smartcase
:set wrap
:set visualbell
:set confirm
" :set noruler
:set cursorline
:set nocursorcolumn
:set colorcolumn=
:set termguicolors
:set list lcs=tab:··
:set fillchars+=vert:\ 
" autocmd! FileType fzf set laststatus=0 noshowmode noruler
"   \| autocmd BufLeave <buffer> set laststatus=2 showmode ruler
" :set fillchars+=vert:\
" Inicia el servidor LSP

" PLUGINS CONFIG
source ~/.config/nvim/pluginsConfig/plugins.vim
source ~/.config/nvim/pluginsConfig/luaConfig.vim
source ~/.config/nvim/pluginsConfig/cocConfig.vim
source ~/.config/nvim/pluginsConfig/highlight.vim
source ~/.config/nvim/pluginsConfig/menu.vim
source ~/.config/nvim/pluginsConfig/statusBar.vim
source ~/.config/nvim/pluginsConfig/lazygit.vim

" SHORTCUTS
source ~/.config/nvim/shortcuts/buffer.vim
source ~/.config/nvim/shortcuts/comments.vim
source ~/.config/nvim/shortcuts/formatCode.vim 
source ~/.config/nvim/shortcuts/splits.vim
source ~/.config/nvim/shortcuts/fuzzyFinder.vim

" THEMES
" source ~/.config/nvim/theme/themes.vim

" FUNCTIONS 
source ~/.config/nvim/functions/findAndReplace.vim


