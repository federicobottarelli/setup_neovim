return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim' -- this is essential.
    -- Theme
    -- use 'ray-x/aurora'   -- color theme
    use {'ms-jpq/coq_nvim', branch = 'coq'}
    use 'neovim/nvim-lspconfig' -- Configurations for Nvim LSP
    use {
        'nvim-treesitter/nvim-treesitter',
        run = function() require('nvim-treesitter.install').update({ with_sync = true }) end,
    }
    use 'bluz71/vim-moonfly-colors'
    use 'jpo/vim-railscasts-theme'
end)
