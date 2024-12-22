-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set({ "i", "n", "v" }, "<A-F>", function()
  LazyVim.format({ force = true })
end, { desc = "Format" })

vim.keymap.del("n", "<C-/>")
vim.keymap.del("n", "<C-_>")
