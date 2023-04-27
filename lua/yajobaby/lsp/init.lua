local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
    return
end

require "yajobaby.lsp.mason"
require("yajobaby.lsp.handlers").setup()
require "yajobaby.lsp.null-ls"
