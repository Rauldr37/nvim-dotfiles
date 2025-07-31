-- Include Neovim's Treesitter plugin (https://github.com/nvim-treesitter/nvim-treesitter.git).
return {
  {
    'nvim-treesitter/nvim-treesitter',
    branch = 'master',
    lazy = 'false',
    build = ':TSUpdate',
  },
}

