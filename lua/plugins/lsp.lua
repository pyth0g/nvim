return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pyright = {}, -- Ensure Pyright is enabled
      },
    },
  },
}
