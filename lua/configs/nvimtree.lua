return {
  git = {
    enable = true,
  },
  view = {
    float = {
      quit_on_focus_loss = true,
      enable = true,
      open_win_config = function()
        return {
          relative = "editor",
          border = "rounded",
          width = 40,
          height = (vim.opt.lines:get() - vim.opt.cmdheight:get()) - 4,
          row = 1,
          col = (vim.opt.columns:get() - 40),
        }
      end,
      --{
      --  relative = "editor",
      --  border = "single",
      --  width = 40,
      --  height = 50,
      --  row = 1,
      --  col = 0
      --}
    },
  },
  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}
