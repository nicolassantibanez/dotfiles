-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require('nvim-tree').setup({
    diagnostics = {
        enable = true
    },
})

-- Usage:
-- Add folders or files <a>
--      folders can be added by folder1/folder2/file.out
-- Rename with <r>
-- Delete with <d>
