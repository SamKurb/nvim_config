require("config.lazy")
require("keymaps.oil_keymaps")
require("keymaps.fzf_keymaps")
require("keymaps.base_keymaps")
require("visual.base_visuals")
--require("lsp.lsp_setup")

---=== Basics/Core settings ===---
vim.g.mapleader = " "
vim.o.clipboard = "unnamedplus"

-- Tab width + spaces stuff
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.expandtab = true

-- Stores undo history accross sessions
vim.opt.undofile = true
