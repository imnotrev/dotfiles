vim.g.mapleader = " "
vim.g.maplocalleader = " "

local map = vim.keymap.set
map("n", "<leader>n", "<cmd>enew<cr>", { desc = "New File" })

map("n", "<leader>ff", "<cmd>Telescope find_files<cr>", { desc = "Find files" })
map("n", "<leader>fo", "<cmd>Telescope oldfiles<cr>", { desc = "Find old files" })
map("n", "<leader>fc", "<cmd>Telescope colorscheme<cr>", { desc = "Find colorscheme" })

map("n", "<leader>cc", "<cmd>cd .config<cr>", { desc = "Change directory to .config" })
map("n", "<leader>ch", "<cmd>cd ~<cr>", { desc = "Change directory to home" })

map("n", "gt", "<cmd>bnext<cr>", { silent = false })
map("n", "gT", "<cmd>bprevious<cr>", { silent = false })
map("n", "<leader>q", "<cmd>bd!<cr>", { silent = false })

map("n", "<leader>l", "<cmd>Lazy<cr>", { desc = "Open Lazy" })
