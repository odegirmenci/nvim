vim.schedule(function() vim.o.clipboard = 'unnamedplus' end)
vim.o.showmode = true
vim.o.breakindent = true
vim.o.undofile = true
vim.o.splitright = true
vim.o.splitbelow = true

vim.o.ignorecase = true
vim.o.smartcase = true

vim.o.number = true
-- vim.o.relativenumber = true
vim.o.signcolumn = "yes"
vim.g.have_nerd_font = true
vim.o.mouse = "a"

vim.o.inccommand = "split"
vim.o.cursorline = true
vim.o.scrolloff = 10
vim.o.confirm = true

vim.o.termguicolors = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.api.nvim_create_autocmd('TextYankPost', {
    desc = 'Highlight when yanking (copying) text',
    group = vim.api.nvim_create_augroup('kickstart-highlight-yank', { clear = true }),
    callback = function() vim.hl.on_yank() end,
})

