return {
  "3rd/image.nvim",
  event = "VeryLazy",
  config = function()
    require("image").setup({
      backend = "kitty", -- estamos usando Kitty como terminal
      integrations = {
        markdown = {
          enabled = true, -- mostrar imágenes en archivos markdown
        },
      },
    })
  end,
}
