require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
map("n", "gd", function() vim.lsp.buf.definition() end)
map("n", "gD", function() vim.lsp.buf.declaration() end)
map("n", "gt", function() vim.lsp.buf.type_definition() end)
