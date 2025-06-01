-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Example configs: https://github.com/LunarVim/starter.lvim
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny
lvim.builtin.treesitter.ensure_installed = {
  "lua",
  "typescript",
  "tsx",
  "javascript",
  "html",
  "css",
  "json"
}

lvim.plugins = {
  {
    "lukas-reineke/indent-blankline.nvim",
    enabled = false,
  }
}

-- Add astro to tsserver filetypes
local lspconfig = require("lspconfig")
lspconfig.tsserver.setup {
  filetypes = { "javascript", "javascriptreact", "typescript", "typescriptreact", "astro" },
}

