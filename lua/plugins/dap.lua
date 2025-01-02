return {
  "mfussenegger/nvim-dap",
  opts = function(_, opts)
    local dap = require("dap")

    -- Ensure we don't blow away existing debug configs
    dap.configurations.go = dap.configurations.go or {}

    -- Insert a NEW configuration
    table.insert(dap.configurations.go, {
      type = "delve",
      name = "Debug with outputs",
      request = "launch",
      program = "${file}",
      outputMode = "remote",
    })

    return opts
  end,
}
