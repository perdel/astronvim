-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "python",
      "lua",
      "vim",
      "regex",
      "bash",
      -- add more arguments for adding more treesitter parsers
    },
  },
}
