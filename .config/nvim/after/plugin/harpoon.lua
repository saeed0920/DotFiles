local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n" , "<C-a>" , mark.add_file)
vim.keymap.set("n" , "<leader>a" , ui.toggle_quick_menu)

vim.keymap.set("n" , "<C-1>" , function () ui.nav_file(1) end)
vim.keymap.set("n" , "<C-2>" , function () ui.nav_file(2) end)
vim.keymap.set("n" , "<C-3>" , function () ui.nav_file(3) end)
vim.keymap.set("n" , "<C-4>" , function () ui.nav_file(4) end)
