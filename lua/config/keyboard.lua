-- Neovim keyboard and keybindings configuration - Raúl Durán (rauldurangarcia2001@gmail.com).

-- Fugitive keybindings.
vim.keymap.set('n', '<leader>gs', ':Git status<CR>', { desc = 'Call `git status`' })
vim.keymap.set('n', '<leader>gc', ':Git commit<CR>', { desc = 'Call `git commit`' })
vim.keymap.set('n', '<leader>ga', ':Git add ', { desc = 'Prepare the command line to call `git add `' })
vim.keymap.set('n', '<leader>gd', ':Git diff<CR>', { desc = 'Call `git diff` in a new split' })
vim.keymap.set('n', '<leader>gds', ':Git diff --staged<CR>', { desc = 'Call `git diff --staged` in a new split' })
vim.keymap.set('n', '<leader>gps', ':Git push<CR>', { desc = 'Call `git push`' })
vim.keymap.set('n', '<leader>gpl', ':Git pull<CR>', { desc = 'Call `git pull`' })

-- Netrw keybindings.
vim.keymap.set('n', '<leader>ex', vim.cmd.Ex, { desc = 'Open Netrw file explorer' })

-- Splits keybindings.
vim.keymap.set('n', '<leader>sh', ':vs | wincmd l<CR>:new | wincmd j<CR>:q<CR>', { desc = 'Create an empty horizontal split in the current window' })
vim.keymap.set('n', '<leader>sv', vim.cmd.new, { desc = 'Create an empty vertical split in the current window' })

-- Telescope keybindings.
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })

-- Neovim tabs keybindings.
vim.keymap.set('n', '<leader>tn', vim.cmd.tabnew, { desc = 'Create a new tab' })

-- Neovim format keybindings.
vim.keymap.set('n', '<leader>lf', vim.lsp.buf.format, { desc = 'Format file' })
