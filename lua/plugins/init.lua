require("plugins.onedark")
require("plugins.llama-cmp")
require("plugins.gitsigns")
require("plugins.which-key")
require("plugins.todo-comments")


vim.pack.add({ 'https://github.com/nvim-mini/mini.statusline' })
require("mini.statusline").setup{}

require("plugins.neo-tree")
vim.pack.add({'https://github.com/akinsho/bufferline.nvim'})
require("bufferline").setup{}
