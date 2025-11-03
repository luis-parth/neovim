-- temcolors (this comment was edited)
vim.opt.termguicolors = true
vim.opt.winblend = 0
vim.opt.pumblend = 0

local ok, rp = pcall(require, "rose-pine")
if ok then
	rp.setup({
		variant = "moon",
		dark_variant = "main",
		extend_background_behind_borders = true,
		enable = { 
			terminal = true, 
			legacy_highlights = true, 
			migrations = true 
		},
		styles = { 
			bold = true, 
			italic = true, 
			transparency = true 
		},
	})
	-- Apply theme
	vim.cmd.colorscheme("rose-pine")
end

-- Transparenter Hintergrund

vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })			
