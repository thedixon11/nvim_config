-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Remove default LazyVim mappings
vim.keymap.del("n", "<leader>fT")
vim.keymap.del("n", "<leader>ft")

-- Terminal in current working directory (cwd)
vim.keymap.set("n", "<leader>fT", function()
  Snacks.terminal(nil, {
    cwd = vim.fn.getcwd(),
    win = {
      position = "right",
      width = 0.4,
    },
  })
end, { desc = "Terminal (cwd) Right" })

-- Terminal in project root
vim.keymap.set("n", "<leader>ft", function()
  Snacks.terminal(nil, {
    cwd = require("lazyvim.util").root(),
    win = {
      position = "right",
      width = 0.4,
    },
  })
end, { desc = "Terminal (Root Dir) Right" })
