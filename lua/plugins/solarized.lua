-- ~/.config/nvim/lua/plugins/solarized.lua
return {
  "lifepillar/vim-solarized8",
  lazy = false, -- Load the plugin immediately
  priority = 1000, -- Load early
  config = function()
    vim.opt.termguicolors = true
    vim.opt.background = "light"
    vim.cmd([[colorscheme solarized8]])
  end,
}
