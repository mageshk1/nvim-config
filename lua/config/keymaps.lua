vim.g.mapleader = " "

local keymap = vim.keymap

-- tab move in same terminal
keymap.set("n", "<leader>bp", ":bprev<CR>", { desc = "move prev tab" })
keymap.set("n", "<leader>bn", ":bnext<CR>", { desc = "move prev tab" })
