local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
  -- Dependencies
  "nvim-tree/nvim-web-devicons",
  "nvim-lua/plenary.nvim",
  -- Colorscheme
  -- "RRethy/nvim-base16",
  { "catppuccin/nvim", name = "catppuccin" },
  "folke/tokyonight.nvim",
  { "rose-pine/neovim", name = "rosepine" },
  -- Statusline
  "nvim-lualine/lualine.nvim",
  -- Bufferline
  { "akinsho/bufferline.nvim", version = "*" },
  -- Telescope
  "nvim-telescope/telescope.nvim",
  { "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
  -- Dashboard
  { "nvimdev/dashboard-nvim", event = "VimEnter"},
  -- LSP
  "williamboman/mason.nvim",
  "williamboman/mason-lspconfig.nvim",
  "neovim/nvim-lspconfig",
  -- Autocomplete
  "hrsh7th/nvim-cmp",
  "hrsh7th/cmp-nvim-lsp",
  "L3MON4D3/LuaSnip",
  -- Treesitter
  { "nvim-treesitter/nvim-treesitter", build = ":TSUpdate" }
})