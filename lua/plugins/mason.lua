return
{
  "williamboman/mason-lspconfig.nvim",
  opts = {
    ensure_installed = {
      "clangd",
      "lua_ls",
      "pyright",
      "roslyn_ls"
    }
  },
  
  dependencies = {
    {
      "mason-org/mason.nvim",
      opts = {},
    },

    "neovim/nvim-lspconfig"
  },
}
