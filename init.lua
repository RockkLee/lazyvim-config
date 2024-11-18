-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require("telescope").setup({
  defaults = {
    layout_config = {
      width = 0.99, -- Adjust the width (0.75 = 75% of the window)
      height = 0.99, -- Adjust the height (0.8 = 80% of the window)
    },
  },
})
