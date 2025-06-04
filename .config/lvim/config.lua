-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Example configs: https://github.com/LunarVim/starter.lvim
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny
reload('user.telescope')
reload('user.treesitter')
reload('user.icons')
reload('user.lualine')
reload('user.plugins')

vim.o.guifont = "JetBrains Mono Nerd Font:h9"
vim.opt.incsearch = true
vim.opt.shell = "/bin/zsh"
lvim.log.level = "warn"
lvim.format_on_save = true
lvim.leader = "space"
lvim.builtin.alpha.active = true
lvim.builtin.alpha.mode = "dashboard"
lvim.builtin.terminal.active = true
lvim.builtin.nvimtree.setup.view.side = "left"
lvim.builtin.nvimtree.setup.renderer.icons.show.git = true
lvim.builtin.terminal.hide_numbers = false
lvim.builtin.terminal.direction = "horizontal"
lvim.reload_config_on_save = true
lvim.builtin.breadcrumbs.active = true
lvim.builtin.treesitter.highlight.enabled = true
lvim.builtin.dap.active = true
