require("config.lazy")

vim.g.mapleader = " "
vim.o.clipboard = "unnamedplus"

vim.opt.relativenumber = true

-- Tab width + spaces stuff
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.expandtab = true

vim.keymap.set("n", "<leader>de", "<CMD>Oil<CR>", { desc = "Open Oil directory editor" })

