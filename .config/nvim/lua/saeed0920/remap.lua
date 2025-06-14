vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e",vim.cmd.Ex)

vim.keymap.set('n', '<leader>y', '"+y', { desc = 'Yank to system clipboard' }) -- Copy in normal mode
vim.keymap.set('v', '<leader>y', '"+y', { desc = 'Yank to system clipboard' }) -- Copy in visual mode
vim.keymap.set('n', '<leader>p', '"+p', { desc = 'Paste from system clipboard' }) -- Paste after cursor in normal mode
vim.keymap.set('n', '<leader>P', '"+P', { desc = 'Paste before cursor in normal mode' }) -- Paste before cursor in normal mode
vim.keymap.set('v', '<leader>p', '"+p', { desc = 'Paste from system clipboard' }) -- Paste in visual mode
vim.keymap.set('i', '<C-v>', '<C-r>+', { desc = 'Paste from system clipboard in insert mode' }) -- Paste in insert mode


-- Move highlighted text in visual mode with Alt+j/k
vim.keymap.set('v', '<M-j>', ":m '>+1<CR>gv=gv", { desc = 'Move selected text down' })
vim.keymap.set('v', '<M-k>', ":m '<-2<CR>gv=gv", { desc = 'Move selected text up' })

vim.keymap.set("n" , "J" , "mzJ`z")
vim.keymap.set("n" , "<C-d>" , "<C-d>zz")
vim.keymap.set("n" , "<C-u>" , "<C-u>zz")
vim.keymap.set("n" , "n" , "nzzzv")
vim.keymap.set("n" , "N" , "Nzzzv")
vim.keymap.set("n" , "Q" , "<nop>")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
