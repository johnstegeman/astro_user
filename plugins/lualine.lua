return {
  { "nvim-lualine/lualine.nvim", event = "VeryLazy", 
    dependencies = { 
    "nvim-tree/nvim-web-devicons",
  --  "askfiy/visual_studio_code"
  },
    config = function()
      require("lualine").setup({
        options = {
          theme = "solarized_dark",
          icons_enabled = true,
          component_separators = { left = "", right = "" },
          section_separators = { left = "", right = "" },
          disabled_filetypes = {},
          globalstatus = true,
          refresh = {
            statusline = 100,
          },
        },
    --    sections = require("visual_studio_code").get_lualine_sections(),
      })
    end
  },
  {
    "rebelot/heirline.nvim",
    optional = true,
    opts = function(_, opts) opts.statusline = nil end,
  },
}
