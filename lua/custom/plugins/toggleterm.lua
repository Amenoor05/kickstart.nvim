vim.pack.add { 'https://github.com/akinsho/toggleterm.nvim' }

require('toggleterm').setup {
  open_mapping = [[<C-\>]],
  direction = 'float', -- ou 'horizontal', 'vertical', 'tab'
}
