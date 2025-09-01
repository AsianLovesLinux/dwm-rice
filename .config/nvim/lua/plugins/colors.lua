return {
    {
	    "gbprod/nord.nvim",
	    config = function ()
		vim.cmd.colorscheme "nord"
	    end
	},
	{
	    "nvim-lualine/lualine.nvim",
	    dependencies = {
		"nvim-tree/nvim-web-devicons",
	    },
	
	    opts = {
		theme = 'nord',
	    }
	},
}
