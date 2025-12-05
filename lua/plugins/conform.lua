return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      typescript = { "prettier" }, -- no Prettier for TS
      typescriptreact = { "prettier" },
    },
  },
}
