-- Neovim global configuration - Raúl Durán (rauldurangarcia2001@gmail.com).

-- Set leader key (spacebar).
vim.g.mapleader = " "

-- Include lazy.nvim.
require('config.lazy')

-- Include keyboard and keybinds configuration.
require('config.keyboard')

-- Set the colorscheme.
vim.cmd.colorscheme('ayu-mirage')

-- Show line number and the relative line number.
vim.wo.number = true
vim.wo.relativenumber = true

-- Include tabbing configuration.
require('config.tabbing')

-- Include Treesitter configuration.
require('config.treesitter')

