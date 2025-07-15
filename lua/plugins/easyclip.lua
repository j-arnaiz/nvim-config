-- ~/.config/nvim/lua/plugins/easymotion.lua
return {
  {
    "svermeulen/vim-cutlass",
  },
  {
    "svermeulen/vim-subversive",
    config = function()
      -- Desactiva los mapeos por defecto si quieres definir los tuyos propios
      -- vim.g.subversive_map_defaults = 0

      -- Aquí puedes añadir tus mapeos de teclado para subversive.
      -- Por ejemplo, mapear 's' a la sustitución de Subversive
      -- Ten en cuenta que esto sobrescribirá el 's' por defecto de Vim (substitute char)
      vim.keymap.set("n", "s", "<Plug>(SubversiveSubstitute)", { desc = "Subversive Substitute" })
      vim.keymap.set("n", "ss", "<Plug>(SubversiveSubstituteLine)", { desc = "Subversive Substitute Line" })
      vim.keymap.set(
        "n",
        "S",
        "<Plug>(SubversiveSubstituteToEndOfLine)",
        { desc = "Subversive Substitute to End of Line" }
      )

      -- Opciones de configuración de vim-subversive (globales)
      -- Consulta la documentación de vim-subversive para más opciones
      vim.g.subversivePromptWithCurrent = 1 -- Muestra el texto actual en el prompt de sustitución
      -- vim.g.subversivePreserveCursorPosition = 1 -- Mantiene la posición del cursor después de la sustitución
    end,
  },
}
