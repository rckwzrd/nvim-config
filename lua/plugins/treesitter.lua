return {
  "nvim-treesitter/nvim-treesitter", 
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = { "lua", "python", "go", "sql" },
      highlight = { enable = true },
      indent = {enable = true }
    })
  end
}
