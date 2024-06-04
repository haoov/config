local opt = vim.opt

-- Termcolors
opt.termguicolors = true
-- opt.background = "dark"
opt.signcolumn = "yes"

-- Line & cursor 
opt.relativenumber = true
opt.number = true
opt.cursorline = true
opt.cursorcolumn = true

-- Tabs & indentations
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.softtabstop = 2
opt.autoindent = true

-- Search settings
opt.ignorecase = true
opt.smartcase = true

-- Clipboard
opt.clipboard:append("unnamedplus") -- Use system clipboard as default register

-- Split windows
opt.splitright = true
opt.splitbelow = true
