return {
  "nvim-treesitter/nvim-treesitter-context",
  event = "VeryLazy",
  config = function()
    require("treesitter-context").setup({
      enable = true, -- Habilita el contexto
      max_lines = 3, -- Líneas máximas que mostrará arriba (ajustable)
      trim_scope = "outer", -- Cómo se recorta si hay mucho nesting
    })
  end,
}
