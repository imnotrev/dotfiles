return {
    {
      "nvim-tree/nvim-web-devicons"
    },
    {
      "goolord/alpha-nvim",
      config = function ()
	local alpha = require("alpha")
        local dashboard = require("alpha.themes.dashboard")

        dashboard.section.header.val = {
            "                                                     ",
            "  ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗ ",
            "  ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║ ",
            "  ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║ ",
            "  ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║ ",
            "  ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║ ",
            "  ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝ ",
            "                                                     ",
        }
        
        dashboard.section.buttons.val = {
            dashboard.button( "e", "  > New file" , ":ene <BAR> startinsert <cr>"),
            dashboard.button( "f", "  > Find file", ":Telescope find_files <cr>"),
            dashboard.button( "r", "  > Recent"   , ":Telescope oldfiles <cr>"),
            dashboard.button( "s", "  > Settings" , ":e $MYVIMRC <cr>"),
            dashboard.button( "l", "󰒲  > Lazy", "<cmd> Lazy <cr>"),
            dashboard.button( "q", "  > Quit", ":q <cr>"),
        }
      
        dashboard.section.header.opts.hl = "AlphaHeader"
        dashboard.section.buttons.opts.hl = "AlphaButtons"

        dashboard.opts.layout[1].val = 5

        alpha.setup(dashboard.opts)
      end
    },
    {
      "nvim-lualine/lualine.nvim",
      config = function()
      require("lualine").setup {
        options = {
	  icons_enabled = true,
          theme = 'auto',
          component_separators = { left = '', right = ''},
          section_separators = { left = '', right = ''},
          disabled_filetypes = { statusline = { "dashboard", "alpha" } },
	}
      }
      end
    }
}
