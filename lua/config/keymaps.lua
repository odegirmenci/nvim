vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

local map = vim.keymap.set
map("i", "jk", "<Esc>", { noremap = true })
map("n", "<Esc>", "<cmd>nohlsearch<CR>")
