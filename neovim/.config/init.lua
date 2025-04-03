-- vim settings
vim.o.number = true
vim.o.relativenumber = true
vim.o.cursorline = true
vim.o.expandtab = true
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.autoindent = true
vim.o.list = true
vim.o.scrolloff = 4
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.lazyredraw = true

-- lazy.nvim
require("config.lazy")
