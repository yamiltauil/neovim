call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-plug'
Plug 'neoclide/coc-tsserver'
Plug 'williamboman/mason.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

"tema
Plug 'sainnhe/gruvbox-material'
Plug 'tribela/vim-transparent'
"autocompletado  requiere sudo npm install -g typescript typescript-language-server && npm install -g taliwind && sudo npm install --global eslint-lsp
"plugins instalados con coc :coc-prettier coc-eslint coc-emet coc-diagnostic coc-tsserver @yaegassy/coc-tailwindcss3 coc-snippets

Plug 'neoclide/coc.nvim',{'branch': 'release'}
Plug 'neoclide/coc-emmet'

"snippets
Plug 'honza/vim-snippets'
Plug 'mlaursen/vim-react-snippets'

"menu
Plug 'kevinhwang91/rnvimr'

"iconos
Plug 'ryanoasis/vim-devicons'
Plug 'nvim-tree/nvim-web-devicons'

"autopairs
Plug 'windwp/nvim-autopairs'
Plug 'windwp/nvim-ts-autotag'
Plug 'tpope/vim-surround'
Plug 'fannheyward/coc-react-refactor'

"barra de status
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes' 

"Commentary 
Plug 'tpope/vim-commentary'

"git integrations 
Plug 'kdheepak/lazygit.nvim'
Plug 'lewis6991/gitsigns.nvim'
" hide show code 
" Plug 'kevinhwang91/nvim-ufo',{'branch': 'master'}
"fzf
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.4' }
Plug 'nvim-telescope/telescope-fzf-native.nvim'
Plug 'BurntSushi/ripgrep'
call plug#end()
