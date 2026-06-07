--=== Incremental Selection ===--
vim.keymap.set("n", "<Enter>", "v")

vim.keymap.set("x", "<Enter>", "an", {
  remap = true,
  desc = "Expand selection",
})

vim.keymap.set("x", "<Backspace>", "in", {
  remap = true,
  desc = "Shrink selection",
})
---===---===---===---===---===---
