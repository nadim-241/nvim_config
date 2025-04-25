require("nvchad.configs.lspconfig").defaults()
local servers = { "html", "cssls"}
vim.lsp.config("clangd", {
  filetypes = {"c", "cpp", "h", "hpp", "tpp"}
})
vim.lsp.enable("clangd")
vim.lsp.enable("texlab")
vim.lsp.enable(servers)
