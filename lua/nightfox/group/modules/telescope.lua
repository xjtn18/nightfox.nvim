-- https://github.com/nvim-telescope/telescope.nvim

local M = {}

function M.get(spec, config, opts)
  -- stylua: ignore
  return {
    TelescopeBorder         = { fg = spec.bg4 },
    TelescopeSelectionCaret = { fg = spec.diag.hint },
    TelescopeSelection      = { link = "CursorLine" },
    --TelescopeMatching       = { link = "Search" },
    TelescopeMatching       = { fg = "#5EC5FF", style = "bold" }, -- don't think bold actually works here
  }
end

return M
