return {
  {
    "NeogitOrg/neogit",
    keys = {
      -- change a keymap
      { "<leader>gc", "<cmd>Neogit<cr>", desc = "Neogit" },
      { "<leader>gv", "<cmd>DiffviewOpen<cr>", desc = "DiffViewOpen" },
    },
    dependencies = {
      "nvim-lua/plenary.nvim", -- required
      "sindrets/diffview.nvim", -- optional - Diff integration

      -- Only one of these is needed.
      "nvim-telescope/telescope.nvim", -- optional
      "ibhagwan/fzf-lua", -- optional
      "echasnovski/mini.pick", -- optional
      "folke/snacks.nvim", -- optional
    },
  },
  { "tpope/vim-fugitive" },
}
