return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  -- {
  -- 	"nvim-treesitter/nvim-treesitter",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"vim", "lua", "vimdoc",
  --      "html", "css"
  -- 		},
  -- 	},
  -- },
  {
    "nvim-tree/nvim-tree.lua",
    opts = require "configs.nvimtree",
  },
  {
    "nvim-tree/nvim-web-devicons",
    opts = require "configs.nvimwebdevicons",
  },
  {
    "lewis6991/gitsigns.nvim",
    opts = require "configs.gitsigns",
  },
  {
    "neovim/nvim-lspconfig",
    opts = require "configs.nvimlspconfig",
  },
  {
    "williamboman/mason.nvim",
    opts = require "configs.mason",
  },
  {
    "hrsh7th/nvim-cmp",
    opts = require "configs.nvimcmp",
  },
  {
    "nvim-telescope/telescope.nvim",
    opts = require "configs.telescope",
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = require "configs.nvimtreesitter",
  },
  {
    "windwp/nvim-autopairs",
    opts = require "configs.nvimautopairs",
  },
  {
    "lukas-reineke/indent-blankline.nvim",
    opts = require "configs.indentblankline",
  },
  --{
  --  "rafamadriz/friendly-snippets",
  --  opts = require "configs.friendlysnippets",
  --},
  {
    "L3MON4D3/LuaSnip",
    opts = require "configs.luasnip",
  },
  {
    "folke/which-key.nvim",
    opts = require "configs.whichkey",
  },
  {
    "folke/todo-comments.nvim",
    lazy = false,
    opts = require "configs.todocomments",
  },
}
