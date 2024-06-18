require'lspconfig'.pyright.setup {
  on_attach = on_attach,
  capabilities = capabilities
}

require'lspconfig'.clangd.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  filetypes = { "c", "cpp" }
}

require'lspconfig'.tsserver.setup {
	filetypes = {
		"javascript"
	}
}

local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities.textDocument.completion.completionItem.snippetSupport = true

require'lspconfig'.cssls.setup {
	on_attach = on_attach,
	capabilities = capabilities
}

require'lspconfig'.html.setup {
	on_attach = on_attach,
	capabilities = capabilities
}
