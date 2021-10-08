local lspconfig = require("lspconfig")
local servers = { "phpactor", "rust_analyzer", "intelephense", "elixirls", "tsserver", "tailwindcss", "jsonls", "vimls", "ocamlls", "erlangls", "clojure_lsp", "cssls", "graphql", "racket_langserver", "sqls", "ghcide" }
local capabilities = require("cmp_nvim_lsp")
    .update_capabilities(vim.lsp.protocol.make_client_capabilities())

for _, lsp in ipairs(servers) do
    print("Setting up " .. lsp)
    lspconfig[lsp].setup { capabilities = capabilities }
    print("Setup " .. lsp .. "\n")
end
