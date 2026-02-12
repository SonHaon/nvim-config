return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000, -- Très important : force le chargement en premier
    opts = {
      flavour = "mocha", -- Tu peux choisir latte, frappe, macchiato, mocha
    },
    config = function(_, opts)
      require("catppuccin").setup(opts)
      vim.cmd.colorscheme("catppuccin") -- C'est cette ligne qui l'active !
    end,
  },
}
