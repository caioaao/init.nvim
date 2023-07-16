vim.g.mapleader = " "
vim.keymap.set("i", "<C-;>", "<C-x><C-o>", { remap = true })
vim.keymap.set("n", ",<Space>", ":nohlsearch<CR>", { silent = true })
vim.keymap.set("n", "<leader>d", vim.diagnostic.open_float)
