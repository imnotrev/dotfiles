require"nvim-treesitter.configs".setup {
  ensure_installed = { "lua", "python" },
  sync_install = false,
  highlight = {
    enable = true,
  },
}
