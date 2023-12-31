vim.fn['python3complete#Path'] = '/usr/local/bin/python3'

require("randal.core.options")
require("randal.core.keymaps")
require("randal.core.colorscheme")

-- plugins
require("randal.plugins-setup")
require("randal.plugins.nvim-cmp")
require("randal.plugins.lsp.mason")
require("randal.plugins.lsp.lspsaga")
require("randal.plugins.lsp.lspconfig")
require("randal.plugins.autopairs")
require("randal.plugins.treesitter")
require("randal.plugins.gitsigns")
-- require("randal.plugins.nvim-dap.javascript")

