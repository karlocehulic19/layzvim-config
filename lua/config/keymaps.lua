-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

vim.keymap.set("n", "<leader>me", require("render-markdown").enable, { desc = "Enable markdown preview" })
vim.keymap.set("n", "<leader>md", require("render-markdown").disable, { desc = "Disable markdown preview" })
