vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- Nvim tree
vim.keymap.set("n", "<leader>ee", vim.cmd.NvimTreeToggle)
vim.keymap.set("n", "<leader>ef", vim.cmd.NvimTreeFindFile)

-- Lazygit
vim.keymap.set("n", "<leader>lg", vim.cmd.LazyGit)

-- Fugitive
vim.keymap.set("n", "<leader>gs", vim.cmd.Git)
