local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

map('n', '<S-h>', '<Cmd>BufferPrevious<CR>', opts)
map('n', '<S-l>', '<Cmd>BufferNext<CR>', opts)

map('n', '<leader>q', '<Cmd>BufferClose<CR>', opts)
