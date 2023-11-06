local alpha = require("alpha")
local dashboard = require("alpha.themes.dashboard")

dashboard.section.header.val = {
    "███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗",
    "████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║",
    "██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║",
    "██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║",
    "██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║",
    "╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝",
}

dashboard.section.buttons.val = {
    dashboard.button( "SPC n", "  New file" , ":ene<CR>"),
    dashboard.button( "SPC ff", "  Find file", ":Telescope find_files<CR>"),
    dashboard.button( "SPC l", "󰒲  Lazy" , ":Lazy<CR>"),
    dashboard.button( "q", "󰗼  Quit NVIM", ":q<CR>"),
}

dashboard.opts.layout[1].val = 8

vim.cmd([[ autocmd FileType alpha setlocal nofoldenable ]])

alpha.setup(dashboard.opts)
