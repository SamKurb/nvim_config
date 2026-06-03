require("config.lazy")
--require("lsp.lsp_setup")

vim.g.mapleader = " "
vim.o.clipboard = "unnamedplus"

vim.opt.relativenumber = true

-- Tab width + spaces stuff
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.expandtab = true

--=== [KEYMAPS] ===--

-- Oil --
vim.keymap.set("n", "<leader>de", "<CMD>Oil<CR>", { desc = "Open Oil directory editor" })

-- FzfLua --
vim.keymap.set("n", "<leader>ff", "<CMD>FzfLua grep<CR>", { desc = "grep filenames using FzfLua "})
vim.keymap.set("n", "<leader>fg", "<CMD>FzfLua live_grep<CR>", { desc = "grep file contents using FzfLua" } )

-- Incremental Select --
vim.keymap.set({ "n", "x" }, "<Enter>", "van", {
  remap = true,
  desc = "Expand selection",
})

vim.keymap.set("x", "<Backspace>", "in", {
  remap = true,
  desc = "Shrink selection",
})
