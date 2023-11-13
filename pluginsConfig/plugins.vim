call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-plug'
Plug 'neoclide/coc-tsserver'
Plug 'kabouzeid/nvim-lspinstall'
Plug 'neovim/nvim-lspconfig'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

"tema
Plug 'sainnhe/gruvbox-material'

"instalador de plugins 

"autocompletado  requiere sudo npm install -g typescript typescript-language-server && npm install -g taliwind && sudo npm install --global eslint-lsp
"plugins instalados con coc : coc-snippets coc-prettier coc-html coc-eslint
"coc-emet coc-diagnostic coc-tsserver coc-json coc-taliwind

Plug 'neoclide/coc.nvim',{'branch':'release'}
Plug 'neoclide/coc-json'
Plug 'neoclide/coc-emmet'

"snippets
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'neoclide/coc-snippets', {'do': 'yarn install --frozen-lockfile'}
Plug 'mlaursen/vim-react-snippets'

"formateador de codigo 
Plug 'neoclide/coc-eslint'
Plug 'neoclide/coc-prettier'

"error lens
Plug 'folke/trouble.nvim'

"ranger
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

"iconos de errores
Plug 'ryanoasis/vim-devicons'

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
Plug 'mhinz/vim-signify'

" git integrations 
Plug 'kdheepak/lazygit.nvim'


" Plug 'machakann/vim-highlightedyank'

" transparent
" Plug 'tribela/vim-transparent"

"fzf
Plug 'junegunn/fzf', {'dir': '~/.fzf','do': './install --all'}
Plug 'junegunn/fzf.vim' " needed for previews
Plug 'antoinemadec/coc-fzf'
call plug#end()
