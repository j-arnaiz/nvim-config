-- ~/.config/nvim/lua/plugins/surround.lua

return {
  {
    "echasnovski/mini.surround",
    -- vim-surround no suele necesitar una función 'config' a menos que
    -- quieras hacer algo muy específico, ya que funciona con mapeos predeterminados
    opts = {
      mappings = {
        add = "ña", -- Add surrounding in Normal and Visual modes
        delete = "ñd", -- Delete surrounding
        find = "ñf", -- Find surrounding (to the right)
        find_left = "ñF", -- Find surrounding (to the left)
        highlight = "ñh", -- Highlight surrounding
        replace = "ñr", -- Replace surrounding
        update_n_lines = "ñn", -- Update `n_lines`

        suffix_last = "l", -- Suffix to search with "prev" method
        suffix_next = "n", -- Suffix to search with "next" method
      },
    },
  },
}
