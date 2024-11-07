local M = {
  "mbbill/undotree",
  keys = {
    { "<leader>ut", "<cmd>UndotreeToggle<cr>" },
  },
  cmd = "UndotreeToggle",
  config = function()
    vim.g.undotree_SetFocusWhenToggle = 1
  end,
}

return M
