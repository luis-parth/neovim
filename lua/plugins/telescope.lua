return {
	{"nvim-lua/plenary.nvim", lazy = false },

	-- Telescope
	{ 
		"nvim-telescope/telescope.nvim",
		dependencies = { "nvim-lua/plenary.nvim" },
		lazy = false,
	},
}
