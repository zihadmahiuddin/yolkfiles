return {
  "vyfor/cord.nvim",
  build = ":Cord update",
  opts = {
    display = {
      theme = "catppuccin",
      flavor = "accent",
    },
    text = {
      workspace = function(_)
        return "In a workspace"
      end,
    },
  },
  event = "VeryLazy",
  keys = {
    {
      "<leader>Ct",
      function()
        require("cord.api.command").toggle_presence()
      end,
      desc = "(C)ord.nvim (t)oggle presence",
      mode = "n",
    },
  },
}
