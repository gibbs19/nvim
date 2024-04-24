return {
  'nvim-lualine/lualine.nvim',
  dependancies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    require('lualine').setup {
      options = {
        --theme='wombat'
        theme='solarized_dark'
        --theme='powerline_dark'
        --theme='Tomorrow'
        --theme='dracula'
      }
    }
  end
}
