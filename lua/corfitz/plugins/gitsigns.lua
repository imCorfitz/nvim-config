return {
  "lewis6991/gitsigns.nvim",
  event = { "BufReadPre", "BufNewFile" },
  config = function()
    require("gitsigns").setup({
      signs = { add = { text = "│" }, change = { text = "│" } },
      current_line_blame = true,
    })
  end,
}
