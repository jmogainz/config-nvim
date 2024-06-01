-- Set up lazy.nvim and configure plugins
require('lazy').setup({
    'github/copilot.vim',
    'nvim-lua/plenary.nvim',
    'farmergreg/vim-lastplace',
    { 'junegunn/fzf', run = 'fzf#install()' },
    'junegunn/fzf.vim',
    'windwp/nvim-autopairs',
    'sheerun/vim-polyglot',
    { 'dracula/vim', as = 'dracula' },
    'ryanoasis/vim-devicons',
    'preservim/nerdtree',
    'Xuyuanp/nerdtree-git-plugin',
    'dense-analysis/ale',
    'neovim/nvim-lspconfig',
    'williamboman/nvim-lsp-installer',
    'hrsh7th/nvim-cmp',
    'hrsh7th/cmp-nvim-lsp',
    'hrsh7th/cmp-buffer',
    'hrsh7th/cmp-path',
    'hrsh7th/cmp-cmdline',
    'hrsh7th/cmp-nvim-lua',
    'saadparwaiz1/cmp_luasnip',
    'L3MON4D3/LuaSnip',
    'easymotion/vim-easymotion',
    'vim-airline/vim-airline',
    'vim-airline/vim-airline-themes',
    'tpope/vim-commentary',
    'tpope/vim-surround',
    'sindrets/diffview.nvim',
    'airblade/vim-gitgutter',
    'tpope/vim-fugitive',
    'Pocco81/auto-save.nvim',
    'nvim-treesitter/nvim-treesitter-textobjects',
    'nvim-treesitter/nvim-treesitter-refactor',
    { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' },
    { 'iamcco/markdown-preview.nvim', run = 'cd app && yarn install && yarn add tslib' },
    'tpope/vim-abolish',
    'j-hui/fidget.nvim',
})

-- Load individual plugin configurations
require('plugins.autopairs')
require('plugins.auto-save')
require('plugins.cmp')
require('plugins.diffview')
require('plugins.fidget')
require('plugins.lspconfig')
require('plugins.treesitter')
require('plugins.diagnostics').setup()
