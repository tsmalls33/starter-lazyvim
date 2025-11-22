return {
  -- disable vtsls
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        vtsls = false,
        tsserver = false,
      },
    },
  },

  -- enable typescript-tools
  {
    "pmizio/typescript-tools.nvim",
    ft = {
      "typescript",
      "typescriptreact",
      "javascript",
      "javascriptreact",
    },
    opts = {},
  },
}
