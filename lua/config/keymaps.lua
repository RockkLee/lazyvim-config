-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua

local map = vim.keymap.set

-- Set Ctrl + w to close the current buffer
map("n", "W", ":bd<CR>", { noremap = true, silent = true })
