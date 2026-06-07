return {
  "rebelot/kanagawa.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    transparent = true,
    overrides = function(colors)
      return {
        Pmenu = { bg = "#181616" },
      }
    end,
  },

  config = function(_, opts)
    require("kanagawa").setup(opts)
    vim.cmd.colorscheme("kanagawa-dragon")
  end,
} 
