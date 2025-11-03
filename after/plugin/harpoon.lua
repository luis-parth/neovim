local ok, harpoon = pcall(require, "harpoon")
if not ok then return end

-- Telescope integration of harpoon2
-- Keymaps (Primeagen-style)
vim.keymap.set("n", "<leader>a", function() harpoon:list():add() end,
{ desc = "Harpoon: Add file" })
vim.keymap.set("n", "<C-e>", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end,
{ desc = "Harpoon: Toggle menu", noremap = true, silent = true })

-- Quick navigation
vim.keymap.set("n", "<C-h>", function() harpoon:list():select(1) end, { noremap = true, silent = true })
vim.keymap.set("n", "<C-t>", function() harpoon:list():select(2) end, { noremap = true, silent = true })
vim.keymap.set("n", "<C-n>", function() harpoon:list():select(3) end, { noremap = true, silent = true })
vim.keymap.set("n", "<C-s>", function() harpoon:list():select(4) end, { noremap = true, silent = true })

-- Cycle through files
vim.keymap.set("n", "<C-S-P>", function() harpoon:list():prev() end)
vim.keymap.set("n", "<C-S-N>", function() harpoon:list():next() end)
