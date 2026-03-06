require("neoparth")
print("hello")

-- Enable config
vim.lsp.enable('pyright') 
vim.lsp.enable('clangd') 

-- Lazy-plugin-manager
require("config.lazy")
