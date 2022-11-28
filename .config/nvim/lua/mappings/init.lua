local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Space key for leader key
vim.g.mapleader = ' '

-- <CR> is the enter key
map('n', '<leader>t', ':NvimTreeToggle<CR>', opts)

-- Jump to previous buffer
map('n', '<leader>b', ':b#<CR>', opts)

-- Allows to paste and keep the same text in clipboard
map('x', '<leader>p', "\"_dP", opts)

-- Telescope mappings
map('n', '<leader>ff', ':Telescope find_files<CR>', opts)
map('n', '<leader>fg', ':Telescope live_grep<CR>', opts)

