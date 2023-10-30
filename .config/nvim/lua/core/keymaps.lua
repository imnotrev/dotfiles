vim.g.mapleader = " "
vim.g.maplocalleader = " "

local map = vim.keymap.set
map("n", "<leader>n", "<cmd>enew<cr>", { silent = false })

map("n", "<leader>ff", "<cmd>Telescope find_files<cr>", { silent = false })
map("n", "<leader>fo", "<cmd>Telescope oldfiles<cr>", { silent = false })
map("n", "<leader>ch", "<cmd>Telescope colorscheme<cr>", { silent = false })

map("n", "<leader>cc", "<cmd>cd .config<cr>", { silent = false })
map("n", "<leader>ch", "<cmd>cd ~<cr>", { silent = false })

map("n", "gt", "<cmd>bnext<cr>", { silent = false })
map("n", "gT", "<cmd>bprevious<cr>", { silent = false })
map("n", "<leader>x", "<cmd>bd<cr>", { silent = false })

map("n", "<leader>l", "<cmd>Lazy<cr>", { silent = false })
