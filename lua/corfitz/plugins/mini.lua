return {
  "echasnovski/mini.nvim",
  event = "VeryLazy",
  opts = {},
  config = function()
    require("mini.move").setup()
  end,
}
