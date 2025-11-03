return {
	{"ThePrimeagen/harpoon",
	branch = "harpoon2",
	dependencies = { "nvim-lua/plenary.nvim" },
	lazy = false,
	config = function()
		require("harpoon"):setup({
			settings = {
				save_on_toggle = true,
				sync_on_ui_close = true,
				save_on_change = true,
			},
		})
	end,
	},			
}

