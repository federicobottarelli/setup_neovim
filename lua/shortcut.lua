-- SHORTCUTS
local Utils = require('utils')
-- da capire meglio, penso dia la possibilita' di mappare come in Vim classico
local nnoremap = Utils.nnoremap
local vnoremap = Utils.vnoremap
-- leader key is space
vim.g.mapleader = " "

-- save with ctrl-s
vim.keymap.set('n', '<C-s>', '<cmd>write<cr>', {desc = 'Save'})

-- tabs movemenets
vim.keymap.set('n', '<S-j>', ':tabprevious<CR>')
vim.keymap.set('n', '<S-k>', ':tabnext<CR>')
vim.keymap.set('n', '<S-t>', ':tabnew<CR>')

-- vifm file manager
nnoremap("<leader>v", ':Vifm<CR>')
vnoremap("<leader>v", ':Vifm<CR>')
vim.keymap.set('n', '<->', ':Vifm<CR>')

-- NvimTree
nnoremap("<leader>e", "<Cmd>NvimTreeToggle<CR>")  

-- Close buffer
nnoremap("<C-c>", ":q<CR>")

-- Move around windows (shifted to the right)
nnoremap("<C-h>", "<C-w>h")
nnoremap("<C-j>", "<C-w>j")
nnoremap("<C-k>", "<C-w>k")
nnoremap("<C-l>", "<C-w>l")

-- Splits
nnoremap("<leader>ws", ":split<CR>")
nnoremap("<leader>vs", ":vsplit<CR>")
-- Copy to system clippboard
nnoremap("<leader>y", '"+y')
vnoremap("<leader>y", '"+y')
