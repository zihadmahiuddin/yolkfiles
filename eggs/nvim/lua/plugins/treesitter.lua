return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      auto_install = true,
      ensure_installed = {
        "lua",
        "javascript",
        "typescript",
        "toml",
        "yaml",
        "json",
        "json5",
        "jsonc",
        "bash",
        "c",
        "cpp",
        "c_sharp",
        "rust",
        "zig",
        "regex",
      },
      highlight = { enable = true },
      indent = { enable = true },
    })
  end
}
