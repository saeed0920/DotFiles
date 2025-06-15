-- Configure toggleterm.nvim
require("toggleterm").setup({
  size = 20,
  direction = "float",
  float_opts = {
    border = "curved",
    width = 125,
    height = 30,
  },
})

-- Key mappings for Alt+1, Alt+2, Alt+3
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Alt+1: Toggle terminal 1
--map("n", "<M-1>", [[<Cmd>1ToggleTerm direction=float<CR>]], opts)
--map("t", "<M-1>", [[<Cmd>1ToggleTerm direction=float<CR>]], opts)
local Terminal  = require('toggleterm.terminal').Terminal
local lazygit = Terminal:new({
    cmd = "lazygit",
    dir = "git_dir",
    direction = "float",
    float_opts = {
        border = "double",
    },
    -- function to run on opening the terminal
    on_open = function(term)
        vim.cmd("startinsert!")
        vim.api.nvim_buf_set_keymap(term.bufnr, "n", "q", "<cmd>close<CR>", {noremap = true, silent = true})
    end,
    -- function to run on closing the terminal
    on_close = function(term)
        vim.cmd("startinsert!")
    end,
})
function _lazygit_toggle()
    lazygit:toggle()
end
map("n", "<M-1>", "<Cmd>lua _lazygit_toggle()<CR>", opts)
map("t", "<M-1>", "<Cmd>lua _lazygit_toggle()<CR>", opts)


-- Alt+2: Toggle terminal 2
map("n", "<M-2>", [[<Cmd>2ToggleTerm direction=float<CR>]], opts)
map("t", "<M-2>", [[<Cmd>2ToggleTerm direction=float<CR>]], opts)

-- Alt+3: Toggle terminal 3
map("n", "<M-3>", [[<Cmd>3ToggleTerm direction=float<CR>]], opts)
map("t", "<M-3>", [[<Cmd>3ToggleTerm direction=float<CR>]], opts)

-- Optional: Exit terminal mode with Esc
map("t", "<Esc>", [[<C-\><C-n>]], opts)

