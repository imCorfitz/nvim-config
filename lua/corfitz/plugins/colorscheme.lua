return {
  {
    "navarasu/onedark.nvim",
    config = function()
      require("onedark").setup({
        style = "deep", -- Choose 'dark', 'darker', 'cool', 'warm', or 'deep'
        transparent = true,
      })
      require("onedark").load() -- Load the theme
    end,
  },
}
