-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua

local map = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Set Ctrl + w to close the current buffer
map("n", "W", ":bd<CR>", opts)

-- Move buffer left
map("n", "bh", ":BufferLineMovePrev<CR>", opts)
-- Move buffer right
map("n", "bl", ":BufferLineMoveNext<CR>", opts)
