return {
  "olimorris/codecompanion.nvim",
  opts = {
    log_level = "DEBUG",
  },
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-treesitter/nvim-treesitter",
  },
  config = function()
    require("codecompanion").setup({
      strategies = {
        chat = {
          adapter = "gemini",
        },
        inline = {
          adapter = "gemini",
        },
      },
    })
  end,
  keys = {
    { "<Leader>aa", "<cmd>CodeCompanionActions<cr>", mode = { "n", "v" }, desc = "CodeCompanion AI Actions" },
    { "<Leader>ac", "<cmd>CodeCompanionChat<cr>", mode = { "n", "v" }, desc = "CodeCompanion AI Chat" },
    { "<Leader>ac", "<cmd>CodeCompanionChat Add<cr>", mode = { "v" }, desc = "CodeCompanion AI Chat" },
  },
}
