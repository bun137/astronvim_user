return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  -- {
  --   "github/copilot.vim",
  --   event="VeryLazy",
  --   autoStart=true,
  -- }
  {
    "jbyuki/instant.nvim",
    event = "VeryLazy",
    autoStart=true
  }
}
