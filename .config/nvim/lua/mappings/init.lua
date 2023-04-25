local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Space key for leader key
vim.g.mapleader = ' '

-- <CR> is the enter key
map('n', '<leader>t', ':Ex<CR>', opts)

-- Jump to previous buffer
map('n', '<leader>b', ':b#<CR>', opts)

-- Allows to paste and keep the same text in clipboard
map('x', '<leader>p', "\"_dP", opts)

-- Allows copy to clipboard
map("n", "<leader>y", "\"+y", opts)
map("v", "<leader>y", "\"+y", opts)
map("n", "<leader>Y", "\"+Y", opts)

-- Telescope mappings
map('n', '<leader>ff', ':Telescope find_files<CR>', opts)
map('n', '<leader>fg', ':Telescope live_grep<CR>', opts)

-- Move lines
map('v', "J", ":m '>+1<CR>gv=gv", opts)
map('v', "K", ":m '<-2<CR>gv=gv", opts)

-- Keep Cursor in the middle when ctrl jumping
map("n", "<C-d>", "<C-d>zz", opts)
map("n", "<C-u>", "<C-u>zz", opts)

-- Keep search terms in the middle
map("n", "n", "nzzzv", opts)
map("n", "N", "Nzzzv", opts)

-- Buffer next and buffer prev
map("n", "tk", ":bnext<CR>", opts)
map("n", "tj", ":bprev<CR>", opts)
map("n", "tl", ":blast<CR>", opts)
