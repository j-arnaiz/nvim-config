-- ~/.config/nvim/lua/plugins/easyalign.lua

return {
  {
    "junegunn/vim-easy-align",
    -- EasyAlign no suele necesitar una configuración 'config' compleja
    -- porque sus mapeos y comandos principales funcionan por defecto.
    -- Si quisieras personalizar algo, lo harías aquí.
    -- Por ejemplo, si quisieras un mapeo diferente para `ga`:
    -- config = function()
    --   vim.keymap.set("n", "<Leader>a", "<Plug>(EasyAlign)", { desc = "EasyAlign" })
    --   vim.keymap.set("x", "<Leader>a", "<Plug>(EasyAlign)", { desc = "EasyAlign" })
    -- end,
  },
}
