-- ~/.config/nvim/lua/plugins/fugitive.lua

return {
  {
    "tpope/vim-fugitive",
    cmd = { "Git", "Gdiffsplit" }, -- Carga el plugin solo cuando se usan estos comandos
    -- Fugitive no necesita una función 'config' extensa,
    -- ya que sus comandos y mapeos principales funcionan directamente.
    -- Los comandos :Git y :Gdiff estarán disponibles automáticamente.
  },
}
