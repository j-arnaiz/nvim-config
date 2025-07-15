-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set({ "n", "v" }, "<C-a>", "<cmd>CodeCompanionActions<cr>", { noremap = true, silent = true })
vim.keymap.set({ "n", "v" }, "<LocalLeader>a", "<cmd>CodeCompanionChat Toggle<cr>", { noremap = true, silent = true })
vim.keymap.set("v", "ga", "<cmd>CodeCompanionChat Add<cr>", { noremap = true, silent = true })

-- Expand 'cc' into 'CodeCompanion' in the command line
vim.cmd([[cab cc CodeCompanion]])

vim.keymap.set("n", "<F4>", function()
  require("snacks.explorer").open()
end, { desc = "Toggle Explorer" })

-- Mapear <Leader>gs para :Git
vim.keymap.set("n", "<Leader>gs", ":Git<CR>", { desc = "Git Status (Fugitive)" })

-- Mapear <Leader>gd para :Gdiff
vim.keymap.set("n", "<Leader>gd", ":Gdiffsplit<CR>", { desc = "Git Diff (Fugitive)" })
