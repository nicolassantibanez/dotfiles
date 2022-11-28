-- To search for any of these settings, use :help option-list
local set = vim.opt

set.expandtab = true
set.smarttab = true
set.shiftwidth = 4
set.tabstop = 4
set.softtabstop = 4

set.hlsearch = true
set.incsearch = true
set.ignorecase = true
set.splitright = true

-- scrolloff: Minimal number of screen lines to keep above and below the cursor
set.scrolloff = 8
set.fileencoding = 'utf-8'

-- Doesn't work on Mac's terminal
set.termguicolors = true

set.number = true
set.relativenumber = true
set.cursorline = true
set.cursorlineopt = 'number'
set.hidden = true
--vim.api.nvim_set_hl.create('Comment', {cterm='italic', gui='italic'}, false)

-- Disables current mode display
set.smd = false

set.linebreak = true
set.numberwidth = 1
set.mouse = "a"
set.clipboard = "unnamed,unnamedplus"

-- Directories for backup files
set.backupdir = os.getenv("TMPDIR")
-- Directories for swap files
set.directory = os.getenv("TMPDIR")
set.undodir = os.getenv("TMPDIR")
