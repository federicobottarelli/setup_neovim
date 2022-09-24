return require('packer').startup(function(use)
    -- basic package
    use 'wbthomason/packer.nvim' -- this is essential.
    -- completation 
    use {'ms-jpq/coq_nvim', branch = 'coq'}
    use 'neovim/nvim-lspconfig' -- Configurations for Nvim LSP
    -- smart highlithing
    use {
        'nvim-treesitter/nvim-treesitter',
        run = function() require('nvim-treesitter.install').update({ with_sync = true }) end,
    }
    -- file manager
    use 'is0n/fm-nvim'
    use 'kyazdani42/nvim-tree.lua'
    -- themes and colorscheme
    use 'bluz71/vim-moonfly-colors'
    use 'jpo/vim-railscasts-theme'
    use 'ellisonleao/glow.nvim'
    use "rafamadriz/neon"
    -- status bar
	use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
      }
    use 'feline-nvim/feline.nvim'
end)
