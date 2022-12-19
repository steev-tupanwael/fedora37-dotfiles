vim.cmd("autocmd!")

vim.o.encoding = 'utf-8'
vim.o.fileencoding = 'utf-8'

vim.o.termguicolors = true
vim.o.syntax = 'on'
vim.o.autoindent = true
vim.o.smartindent = true
vim.o.cmdheight = 1
vim.o.expandtab = true
vim.o.scrolloff = 10
vim.o.shell = 'fish'
vim.o.inccommand = 'split'
vim.o.ignorecase = true
vim.o.smarttab = true
vim.o.breakindent = true
vim.o.shiftwidth = 2
vim.o.tabstop = 2
vim.o.softtabstop = 2

vim.wo.number = true
vim.wo.relativenumber = true
vim.wo.wrap = false
vim.wo.signcolumn = 'yes'

vim.opt.backupskip = { '/tmp/*', '/private/tmp/*' }
vim.opt.path:append { '**' } -- Finding files look into subfolders
vim.opt.wildignore:append { '*/node_modules/*' }

-- Add asterisks in block comments
vim.opt.formatoptions:append { 'r' }
