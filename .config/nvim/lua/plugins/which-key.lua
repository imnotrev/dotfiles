vim.o.timeout = true
vim.o.timeoutlen = 300
require("which-key").setup{}
require("which-key").register{
  ["<leader>"] = {
    f = {
      name = "Find..",
    },
    c = {
      name = "Change directory.."
    }
  },
}
