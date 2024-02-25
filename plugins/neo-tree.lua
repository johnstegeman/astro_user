return 
    {
  "neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = false,
        hide_dotfiles = true,
        hide_gitignored = true,
        hide_by_name = {
          ".github",
          ".gitignore",
          "package-lock.json",
        },
        never_show = { ".git" },

      },
    
    window = {
      mappings = { 
            ["n"] = "noop",
            ["e"] = "noop",
            ["i"] = "noop",
            ["u"] = "noop",
            ["k"] = "show_file_details",
            },
    },
  },
},

}
