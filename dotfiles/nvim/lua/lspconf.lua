require'lspconfig'.pyright.setup {
  on_attach = on_attach,
  capabilities = capabilities
}

require'lspconfig'.clangd.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  filetypes = { "c", "cpp" }
}
