--local install_path = vim.fn.stdpath('data') .. '/site/pack/packer/start/packer.nvim'

-- if vim.fn.empty(vim.fn.glob(install_path)) > 0 then
--   vim.fn.execute(
--     '!git clone https://github.com/wbthomason/packer.nvim ' .. install_path
--   )
-- end
require('settings')
require('plugins')
require('shortcut')

--vim.cmd('COQnow')
vim.cmd "colorscheme neon"
require'lspconfig'.pyright.setup{}
-- file manager setup
require('setup.fm-nvim')
-- statubar
-- require('setup.feline')
require('setup.lualine')