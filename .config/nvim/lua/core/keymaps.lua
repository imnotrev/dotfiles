vim.g.mapleader = " " -- Set leader to space

-- Telescope
vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<CR>")

-- Change directory
vim.keymap.set("n", "<leader>cc", "<cmd>cd .config<CR>")
