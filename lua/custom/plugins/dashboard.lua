return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup {
      -- config
      -- theme = 'doom',
      shortcut_type = 'number',
    }
  end,
  dependencies = { { 'nvim-tree/nvim-web-devicons' } },
}
