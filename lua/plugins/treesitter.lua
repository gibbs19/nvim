return {
  "nvim-treesitter/nvim-treesitter", 
  build = ":TSUpdate",
  config=function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = { "ruby","c", "lua", "vim", "vimdoc", "query", "elixir","javascript", "html" },
      highlight = { enable = true },
      indent = { enable = true },  
    }
    )
  end
}
