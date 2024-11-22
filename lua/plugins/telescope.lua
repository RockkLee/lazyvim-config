return {
  {
    "nvim-telescope/telescope.nvim",
    opts = function(_, opts)
      local actions = require("telescope.actions")

      -- Merge with existing opts.defaults if they exist
      opts.defaults = vim.tbl_deep_extend("force", opts.defaults or {}, {
        layout_strategy = "vertical",
        layout_config = {
          width = 0.99, -- Set the width to 99% of the window
          height = 0.99, -- Set the height to 99% of the window
          preview_cutoff = 20, -- Minimum width to keep the preview window
          vertical = {
            preview_height = 0.5, -- Ensure preview always takes 50% height
          },
        },
        mappings = {
          i = { -- Insert mode mappings
            ["<C-S-Left>"] = actions.results_scrolling_left,
            ["<C-S-Right>"] = actions.results_scrolling_right,
            ["<C-S-Up>"] = actions.results_scrolling_up,
            ["<C-S-Down>"] = actions.results_scrolling_down,
          },
        },
      })

      return opts
    end,
  },
}
