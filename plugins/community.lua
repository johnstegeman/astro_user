return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.neosolarized-nvim"}, 
  { import = "astrocommunity.colorscheme.monokai-pro-nvim"}, 
  { import = "astrocommunity.colorscheme.onedarkpro-nvim"}, 
  -- { import = "astrocommunity.motion.leap-nvim"},
  { import = "astrocommunity.motion.flash-nvim", event = "VeryLazy",},
  { import = "astrocommunity.utility.noice-nvim", event = "VeryLazy",},
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
