return {
  {
    "catppuccin/nvim",
    opts = function(_, opts)
      local module = require("catppuccin.groups.integrations.bufferline")
      if module then
        module.get = module.get_theme
      end
      return opts
    end,
  },
  -- {
  --   "akinsho/bufferline.nvim",
  --   version = "*",
  --   dependencies = "nvim-tree/nvim-web-devicons",
  --   opts = function(_, opts)
  --     opts.highlights = require("catppuccin.groups.integrations.bufferline").get()
  --   end,
  -- },

  -- {
  --   "navarasu/onedark.nvim",
  --   priority = 1000, -- make sure to load this before all the other start plugins
  --   config = function()
  --     require("onedark").setup({
  --       style = "cool",
  --     })
  --     -- Enable theme
  --     require("onedark").load()
  --   end,
  -- },
  -- { "Mofiqul/vscode.nvim" },
  -- { "catppuccin/nvim" },
  -- --
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
