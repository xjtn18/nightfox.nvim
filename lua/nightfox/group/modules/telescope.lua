-- https://github.com/nvim-telescope/telescope.nvim

local M = {}

function M.get(spec, config, opts)
  -- stylua: ignore
  return {
    TelescopeNormal         = { fg = spec.syntax.variable },
    TelescopeBorder         = { fg = spec.bg4 },
    TelescopeSelectionCaret = { fg = spec.diag.hint },
    TelescopeSelection      = { link = "CursorLine" },
    TelescopeMatching       = { fg = "#d38007", style = "bold" },
  }
end

return M
