local lsp = require'lspconfig'

lsp.clangd.setup{}
lsp.hls.setup{}
lsp.rls.setup{}
lsp.vls.setup{cmd = {'vls'}}
lsp.tsserver.setup{}
lsp.pylsp.setup{}
lsp.sorbet.setup{}
lsp.nimls.setup{}
lsp.gopls.setup{}
lsp.purescriptls.setup{}

local signs = {
    Error = " ",
    Warning = " ",
    Hint = " ",
    Information = " "
}
for type, icon in pairs(signs) do
    local hl = "DiagnosticSign" .. type
    vim.fn.sign_define(hl, {text = icon, texthl = hl, numhl = hl})
end
