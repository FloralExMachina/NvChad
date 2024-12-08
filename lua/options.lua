require "nvchad.options"

-- add yours here!

local o = vim.o
--o.cursorlineopt ='both' -- to enable cursorline!
--o.foldmethod = "expr"
--o.foldexpr = "nvim_treesitter#foldexpr()"
--o.foldcolumn = "auto:8"
--o.fillchars = "foldopen:,foldclose:,fold: "
--
--
---- force folds to be regenerated on file changes
---- TODO: find a more elegant way of handling this
--vim.api.nvim_create_autocmd(
--  {
--    'CursorHoldI',
--    'BufEnter',
--    'BufLeave',
--    'InsertLeave',
--    'CompleteDone'
--  },
--  {
--    callback = function ()
--      o.foldexpr = "nvim_treesitter#foldexpr()"
--    end
--  }
--)
