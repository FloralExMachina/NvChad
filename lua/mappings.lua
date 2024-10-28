require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
map("n", "<Leader>tn", "<cmd> tabnew <CR>", { desc = "New Tab" })
map("n", "<Leader>tc", "<cmd> tabclose <CR>", { desc = "Close Tab" })

map("n", "<A-t>", "<cmd> tabnew <CR>", { desc = "New Tab" })
map("n", "<A-Tab>", "<cmd> tabnext <CR>", { desc = "Next Tab" })
map("n", "<A-S-Tab>", "<cmd> tabprevious <CR>", { desc = "Previous Tab" })
map("t", "<C-h>", "<C-\\><C-n><C-w>h")
map("t", "<C-j>", "<C-\\><C-n><C-w>j")
map("t", "<C-k>", "<C-\\><C-n><C-w>k")
map("t", "<C-l>", "<C-\\><C-n><C-w>l")
