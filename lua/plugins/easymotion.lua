-- ~/.config/nvim/lua/plugins/easymotion.lua
return {
  {
    "easymotion/vim-easymotion",
    --    dependencies = { "justinmk/vim-sneak" }, -- Easymotion a menudo se usa con sneak
    config = function()
      -- Desactiva los mapeos por defecto de easymotion si quieres definir los tuyos
      -- Esto es útil para evitar conflictos o para usar tus propias teclas líder
      vim.g.EasyMotion_do_mapping = 1

      -- Aquí puedes añadir tus mapeos personalizados para EasyMotion.
      -- LazyVim usa <Leader> (espacio por defecto) como prefijo para muchos de sus mapeos.
      -- Puedes elegir tus propios mapeos, por ejemplo:
      -- Buscar un carácter hacia adelante (como 'f' nativo) con EasyMotion:
      -- vim.keymap.set("n", "<Leader>f", "<Plug>(easymotion-f)", { desc = "Easymotion Find Char" })
      -- Buscar un carácter hacia atrás (como 'F' nativo) con EasyMotion:
      -- vim.keymap.set("n", "<Leader>F", "<Plug>(easymotion-F)", { desc = "Easymotion Find Char backwards" })
      -- Saltar a una palabra o línea con dos caracteres (similar a sneak):
      -- vim.keymap.set("n", "<Leader>s", "<Plug>(easymotion-s)", { desc = "Easymotion Search" })
      -- Saltar a cualquier parte de la línea:
      -- vim.keymap.set("n", "<Leader><Leader>w", "<Plug>(easymotion-bd-w)", { desc = "Easymotion Word Bidirectional" })
    end,
  },
}
