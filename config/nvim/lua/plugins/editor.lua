return {
    {
     "nvim-telescope/telescope.nvim",
     config = function ()
     require('telescope').setup{
       defaults = {
         theme = "dropdown",
	 preview = false,
       },
       pickers = {
	 find_files = {
	   hidden = true
	 }
       }
     }
     end
    },
    {
     "nvim-lua/plenary.nvim"
    }
}
