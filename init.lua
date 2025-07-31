-- Neovim global configuration - Raúl Durán (rauldurangarcia2001@gmail.com).

-- Include lazy.nvim.
require('config.lazy')

-- Set the colorscheme.
vim.cmd.colorscheme('ayu-mirage')

-- Show line number and the relative line number.
vim.wo.number = true
vim.wo.relativenumber = true

