vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>e", ":Neotree<CR>")
vim.keymap.set({"n", "i", "v"}, "<C-s>", "<esc>:w!<CR>")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
--vim.keymap.set("v", "K", ":m '>-2<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", "\"_dP")

vim.keymap.set("n", "<CR>", "mzo<esc>`z")

vim.keymap.set("n", "<leader>s", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left><Left>")

--vim.keymap.set("n", "<S-l>", "gt")
--vim.keymap.set("n", "<S-h>", "gT")

vim.keymap.set("n", "<C-l>", "<C-w>l")
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")

--vim.keymap.set("n", "<leader>;", "mz$a;<esc>`z")

vim.keymap.set("n", "<leader>bo", "<cmd>%bd|e#<cr>", {desc="Close all buffers but the current one"}) -- https://stackoverflow.com/a/42071865/516188
