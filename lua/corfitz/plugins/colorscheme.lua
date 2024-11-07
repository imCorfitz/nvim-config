return {
  {
    "navarasu/onedark.nvim",
    priority = 1000,
    config = function()
      require("onedark").setup({
        style = "deep", -- Choose 'dark', 'darker', 'cool', 'warm', or 'deep'
        transparent = true,
      })
      require("onedark").load() -- Load the theme
    end,
  },
}
