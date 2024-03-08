return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = function()
        require("catppuccin").setup({
          flavour = "mocha", -- latte, frappe, macchiato, mocha
          transparent_background = true, -- disables setting the background color.
          term_colors = true, -- sets terminal colors (e.g. `g:terminal_color_0`)
          color_overrides = {
            mocha = {
              text = "#F4CDE9",
              subtext1 = "#DEBAD4",
              subtext0 = "#C8A6BE",
              overlay2 = "#B293A8",
              overlay1 = "#9C7F92",
              overlay0 = "#866C7D",
              surface2 = "#705867",
              surface1 = "#5A4551",
              surface0 = "#44313B",

              base = "#352939",
              mantle = "#211924",
              crust = "#1a1016",
            },
          },
          integrations = {
            cmp = true,
            gitsigns = true,
            nvimtree = true,
            treesitter = true,
            notify = false,
            mini = {
              enabled = true,
              indentscope_color = "",
            },
            -- For more plugins integrations please scroll down (https://github.com/catppuccin/nvim#integrations)
            telescope = true,
            mason = true,
            harpoon = true,
          },
        })
        require("catppuccin").load()
      end,
    },
  },
}
