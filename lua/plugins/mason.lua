return {
  {
    "mason-org/mason-lspconfig.nvim",
    opts = {
      -- automatic_enable = {
      --   exclude = { "jdtls" },
      -- },
      ensure_installed = { "ts_ls" },
    },
    dependencies = {
      { "mason-org/mason.nvim", opts = {} },
      "neovim/nvim-lspconfig",
    },
  },
  {
    "mfussenegger/nvim-jdtls",
  },
}
