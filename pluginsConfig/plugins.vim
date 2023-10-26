call plug#begin('~/.vim/plugged')

"tema
Plug 'sainnhe/gruvbox-material'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }

"instalador de plugins 
Plug 'junegunn/vim-plug'

"autocompletado  requiere sudo npm install -g typescript typescript-language-server && npm install -g taliwind && sudo npm install --global eslint-lsp
Plug 'neoclide/coc-tsserver'
Plug 'neovim/nvim-lspconfig'
Plug 'neoclide/coc.nvim',{'branch':'release'}
Plug 'neoclide/coc-html'
Plug 'neoclide/coc-json'
Plug 'neoclide/coc-emmet'
Plug 'neoclide/coc-snippets'
Plug 'neoclide/coc-css'
Plug 'mlaursen/vim-react-snippets'

"formateador de codigo 
Plug 'neoclide/coc-eslint'
Plug 'neoclide/coc-prettier'

" taliwind
Plug 'kabouzeid/nvim-lspinstall'

"error lens
Plug 'folke/trouble.nvim'

"iconos de errores
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
Plug 'ryanoasis/vim-devicons'

"color linea de indentacion 
Plug 'Yggdroot/indentLine'
"autopairs
Plug 'windwp/nvim-autopairs'
Plug 'neoclide/coc-pairs'

" highlight 
Plug 'pangloss/vim-javascript'
Plug 'MaxMEllon/vim-jsx-pretty'
Plug 'norcalli/nvim-colorizer.lua'

"barra de status
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes' 

"Commentary 
Plug 'tpope/vim-commentary'
" surround
Plug 'tpope/vim-surround'

"diferencias entre archivos 
Plug 'mhinz/vim-signify'

" git integrations 
Plug 'tpope/vim-fugitive'
Plug 'nvim-lua/plenary.nvim'
Plug 'neoclide/coc-git'

"buffer naveigation
Plug 'johann2357/nvim-smartbufs'
Plug 'machakann/vim-highlightedyank'

" transparent
Plug 'tribela/vim-transparent'
"debugger
Plug 'mfussenegger/nvim-dap'
Plug 'mxsdev/nvim-dap-vscode-js'
Plug 'rcarriga/nvim-dap-ui'

"fzf
Plug 'junegunn/fzf', {'dir': '~/.fzf','do': './install --all'}
Plug 'junegunn/fzf.vim' " needed for previews
Plug 'antoinemadec/coc-fzf'
call plug#end()
