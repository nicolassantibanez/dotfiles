return require('packer').startup(function(use)
    -- packer
    use 'wbthomason/packer.nvim'

    -- nvim-tree
    use 'kyazdani42/nvim-web-devicons'
   -- use 'kyazdani42/nvim-tree.lua'

    -- lua-line
    use {
      'nvim-lualine/lualine.nvim',
      requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }

    -- lsp
    use { "williamboman/mason.nvim" } -- lsp installer
    use "williamboman/mason-lspconfig.nvim"
    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
    use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
    use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
    use 'L3MON4D3/LuaSnip' -- Snippets plugin

    -- nvim-treesitter
    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }
    -- treesitter-context (for sticky headers)
    use 'nvim-treesitter/nvim-treesitter-context'

    -- Harpoon
    use 'theprimeagen/harpoon'

    -- Undotree
    use 'mbbill/undotree'

    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    -- Colorschemes
    use 'EdenEast/nightfox.nvim'
    use 'morhetz/gruvbox'
    use "rebelot/kanagawa.nvim"
    use({ 'rose-pine/neovim', as = 'rose-pine' })
    use 'navarasu/onedark.nvim'
    use "loctvl842/monokai-pro.nvim"
end)
