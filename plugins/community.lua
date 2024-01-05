return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.neosolarized-nvim"}, 
  -- { import = "astrocommunity.motion.leap-nvim"},
  { import = "astrocommunity.motion.flash-nvim", event = "VeryLazy",
  --  opts = {},
  -- stylua: ignore
  --  keys = {
  --    { "s", mode = { "n", "x", "o" }, function() require("flash").jump() end, desc = "Flash" },
  --    { "S", mode = { "n", "x", "o" }, function() require("flash").treesitter() end, desc = "Flash Treesitter" },
  --    { "r", mode = "o", function() require("flash").remote() end, desc = "Remote Flash" },
  --    { "R", mode = { "o", "x" }, function() require("flash").treesitter_search() end, desc = "Treesitter Search" },
  --    { "<c-s>", mode = { "c" }, function() require("flash").toggle() end, desc = "Toggle Flash Search" },
  --  },
  },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
