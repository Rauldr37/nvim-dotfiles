-- Neovim Treesitter configuration - Raúl Durán (rauldurangarcia2001@gmail.com).

-- Disable git usage for Treesitter.
require('nvim-treesitter.install').prefer_git = false

-- Configure compilers.
require('nvim-treesitter.install').compilers = { 'zig', 'clang', 'gcc', }

-- Configure highlighting and my desired parsers.
require('nvim-treesitter.configs').setup({
  ensure_installed = { 'c', 'cpp', 'lua', 'vim', 'cmake', 'rst', 'markdown', },
  sync_install = 'false',
  highlight = { enable = 'true' },
  indent = { enable = 'true' },
})

