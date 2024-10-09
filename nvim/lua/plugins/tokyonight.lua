return {
  "folke/tokyonight.nvim",
  lazy = false,
  name = "tokyonight",
  priority = 1000,
  opts = {
    style = "night",
    transparent = true,
  },
  config = function()
    vim.cmd.colorscheme "tokyonight-night"
  end
}
