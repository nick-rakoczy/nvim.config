return {
  {
    'ellisonleao/gruvbox.nvim',
    priority = 1000,
    config = true,
    opts = {
      terminal_colors = true,
      transparent_mode = true,
    },
    init = function()
      vim.cmd.colorscheme 'gruvbox'
      vim.o.background = 'dark'
      vim.cmd.hi 'Comment gui=none'
    end,
  },
}
