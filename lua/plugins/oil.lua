return {
  {
    'stevearc/oil.nvim',
    config = function()
      require('oil').setup {
        keymaps = {
          ['g-'] = 'actions.cd',
        },
      }

      vim.keymap.set('n', '-', '<cmd>Oil<CR>', { desc = 'Open parent directory' })
    end,
  },
}
