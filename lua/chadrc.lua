-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :(

---@type ChadrcConfig
local M = {}

M.base46 = {
  --- @diagnostic disable-next-line
  theme = "primer_dark",

  -- hl_override = {
  -- 	Comment = { italic = true },
  -- 	["@comment"] = { italic = true },
  -- },
}

M.ui = {
  cmp = {
    style = "default",
  },
  telescope = {
    style = "bordered",
  },
  statusline = {
    theme = "vscode_colored",
    separator_style = "block",
  },

  tabufline = {
    enabled = true,
    lazyload = false,
    order = { "buffers", "tabs" },
  },
}

M.lsp = {
  signature = true,
}

return M
