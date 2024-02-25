-- Mapping data with "desc" stored directly by vim.keymap.set().
--
-- Please use this mappings table to set keyboard mapping since this is the
-- lower level configuration and more robust one. (which-key will
-- automatically pick-up stored data by this setting.)
return {
  -- first key is the mode
  n = {
    -- second key is the lefthand side of the map

    -- navigate buffer tabs with `H` and `L`
    -- L = {
    --   function() require("astronvim.utils.buffer").nav(vim.v.count > 0 and vim.v.count or 1) end,
    --   desc = "Next buffer",
    -- },
    -- H = {
    --   function() require("astronvim.utils.buffer").nav(-(vim.v.count > 0 and vim.v.count or 1)) end,
    --   desc = "Previous buffer",
    -- },

    -- mappings seen under group name "Buffer"
    ["<leader>bD"] = {
      function()
        require("astronvim.utils.status").heirline.buffer_picker(
          function(bufnr) require("astronvim.utils.buffer").close(bufnr) end
        )
      end,
      desc = "Pick to close",
    },
    -- tables with the `name` key will be registered with which-key if it's installed
    -- this is useful for naming menus
    ["<leader>b"] = { name = "Buffers" },
    -- quick save
    -- ["<C-s>"] = { ":w!<cr>", desc = "Save File" },  -- change description but the same command
    -- 
    -- Colemak DH stuff
    --
    -- Undo
    ["l"] = {"u", remap = false, desc = "Undo"},
    -- Insert
    ["k"] = {"i"},
    ["K"] = {"I"},
    -- Cursor movement
    ["i"] = {"<Right>", desc = "right", remap = false},
    ["u"] = {"<Up>", desc = "up", remap = false},
    ["n"] = {"<Left>", desc = "left", remap = false},
    ["e"] = {"<Down>", desc = "down", remap = false},
    ["gu"] = {"gk", remap = false},
    ["ge"] = {"gj", remap = false},
    -- General
    [";"] = {":", remap = false},
    ["Q"] = {":q<CR>", remap = false},
    ["S"] = {":s<CR>", remap = false},
    -- N start of line
    ["N"] = {"0", desc = "Go to start of line", remap = false},
    -- I end of line
    ["I"] = {"$", desc = "Go to end of line", remap = false},
  },
  t = {
    -- setting a mapping to false will disable it
    -- ["<esc>"] = false,
  },
}
