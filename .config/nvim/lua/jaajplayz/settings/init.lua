vim.wo.number = true
vim.wo.relativenumber = true

vim.wo.signcolumn = "yes"
vim.wo.cursorline = true

vim.wo.wrap = false

vim.wo.scrolloff = 8
vim.wo.sidescrolloff = 8

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.clipboard = "unnamedplus"

vim.opt.pumheight = 10
