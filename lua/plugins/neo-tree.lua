return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  config = function()
    vim.keymap.set("n", "<leader>n", ":Neotree filesystem reveal right toggle<CR>")
    vim.keymap.set("n", "<leader>b", ":Neotree buffers reveal right toggle<CR>")
  end
}
