-- Neovim keyboard and keybindings configuration - Raúl Durán (rauldurangarcia2001@gmail.com).

-- Leader key (spacebar).
vim.g.mapleader = " "

-- Fugitive keybindings.
vim.keymap.set('n', '<leader>gs', ':Git status<CR>', { desc = 'Call `git status`' })
vim.keymap.set('n', '<leader>gc', ':Git commit<CR>', { desc = 'Call `git commit`' })
vim.keymap.set('n', '<leader>ga', ':Git add ', { desc = 'Prepare the command line to call `git add `' })
vim.keymap.set('n', '<leader>gd', ':Git diff<CR>', { desc = 'Call `git diff` in a new split' })
vim.keymap.set('n', '<leader>gds', ':Git diff --staged<CR>', { desc = 'Call `git diff --staged` in a new split' })
vim.keymap.set('n', '<leader>gps', ':Git push<CR>', { desc = 'Call `git push`' })
vim.keymap.set('n', '<leader>gpl', ':Git pull<CR>', { desc = 'Call `git pull`' })

