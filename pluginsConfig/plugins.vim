call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-plug'
Plug 'neoclide/coc-tsserver'
Plug 'williamboman/mason.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'windwp/nvim-ts-autotag'

"tema
Plug 'sainnhe/gruvbox-material'

"autocompletado  requiere sudo npm install -g typescript typescript-language-server && npm install -g taliwind && sudo npm install --global eslint-lsp
"plugins instalados con coc :coc-prettier coc-eslint coc-emet coc-diagnostic coc-tsserver @yaegassy/coc-tailwindcss3 coc-snippets

Plug 'neoclide/coc.nvim',{'branch': 'release'}
Plug 'neoclide/coc-emmet'

"snippets
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"
" Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'mlaursen/vim-react-snippets'

"ranger
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

"iconos de errores
Plug 'ryanoasis/vim-devicons'
Plug 'nvim-tree/nvim-web-devicons'

"autopairs
Plug 'windwp/nvim-autopairs'

" barra de status
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes' 

"Commentary 
Plug 'tpope/vim-commentary'
" surround
Plug 'tpope/vim-surround'

"diferencias entre archivos 
Plug 'lewis6991/gitsigns.nvim'

" git integrations 
Plug 'kdheepak/lazygit.nvim'

"fzf
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.4' }
Plug 'nvim-telescope/telescope-fzf-native.nvim'
Plug 'BurntSushi/ripgrep'
call plug#end()
