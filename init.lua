-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.opt.listchars:append("trail:·")
vim.g.lazyvim_picker = "telescope"
