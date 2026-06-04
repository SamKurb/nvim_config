require("config.lazy")
--require("lsp.lsp_setup")

vim.g.mapleader = " "
vim.o.clipboard = "unnamedplus"

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = false

-- Tab width + spaces stuff
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.expandtab = true

-- Stores undo history accross sessions
vim.opt.undofile = true


vim.opt.signcolumn = "yes"
--=== [KEYMAPS] ===--

-- Oil --
vim.keymap.set("n", "<leader>de", "<CMD>Oil<CR>", { desc = "Open Oil directory editor" })

-- FzfLua --
vim.keymap.set("n", "<leader>ff", "<CMD>FzfLua grep<CR>", { desc = "grep filenames using FzfLua "})
vim.keymap.set("n", "<leader>fg", "<CMD>FzfLua live_grep<CR>", { desc = "grep file contents using FzfLua" } )

-- Incremental Select --
vim.keymap.set("n", "<Enter>", "v")

vim.keymap.set("x", "<Enter>", "an", {
  remap = true,
  desc = "Expand selection",
})

vim.keymap.set("x", "<Backspace>", "in", {
  remap = true,
  desc = "Shrink selection",
})

