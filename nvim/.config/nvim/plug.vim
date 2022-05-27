let g:plug_home = stdpath('data') . '/plugged'

call plug#begin()
Plug 'rust-lang/rust.vim'
Plug 'mbbill/undotree'
Plug 'nvim-telescope/telescope-file-browser.nvim'
Plug 'SirVer/ultisnips'
Plug 'mlaursen/vim-react-snippets'
Plug 'windwp/nvim-ts-autotag'
Plug 'tpope/vim-commentary' 
Plug 'tpope/vim-fugitive'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
Plug 'lewis6991/gitsigns.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-compe'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'ThePrimeagen/harpoon'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'
Plug 'vim-airline/vim-airline'
Plug 'cohama/lexima.vim'
Plug 'vim-airline/vim-airline-themes'
Plug 'gruvbox-community/gruvbox'
Plug 'sheerun/vim-polyglot'
Plug 'nvim-treesitter/nvim-treesitter', { 'do': 'TSUpdate' }
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'tzachar/cmp-tabnine', { 'do': './install.sh' }
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/nvim-cmp'
Plug 'tpope/vim-surround'
Plug 'nvim-lua/lsp_extensions.nvim'
Plug 'onsails/lspkind-nvim'
Plug 'L3MON4D3/LuaSnip'
Plug 'preservim/nerdtree'
Plug 'PhilRunninger/nerdtree-visual-selection'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'prettier/vim-prettier', { 'do': 'yarn install --frozen-lockfile --production' }
call plug#end()

if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

let g:gruvbox_contrast_dark = "hard"
colorscheme gruvbox
let g:UltiSnipsExpandTrigger="<C-l>"
" AirLine """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

highlight ColorColumn ctermbg=0 guibg=grey
hi SignColumn guibg=none
hi CursorLineNR guibg=None
"highlight Normal guibg=none
" highlight LineNr guifg=#ff8659
" highlight LineNr guifg=#aed75f
highlight LineNr guifg=#5eacd3
highlight netrwDir guifg=#5eacd3
highlight qfFileName guifg=#aed75f
hi TelescopeBorder guifg=#5eacd
