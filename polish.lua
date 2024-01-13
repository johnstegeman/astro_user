return function()
    require("notify").setup({
      background_colour = "#000000",
      })
    -- Set up custom filetypes

    vim.filetype.add {
      extension = {
        zsh = "sh",
        sh = "sh"
      },
      filename = {
        [".zshrc"] = "sh",
        [".zshenv"] = "sh",
        ["dot_zshrc"] = "sh",
      },
    --  pattern = {
    --    ["~/%.config/foo/.*"] = "fooscript",
    --  },
    }
  end

