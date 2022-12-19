local status, masonlsp = pcall(require, 'mason-lspconfig')
if (not status) then return end

masonlsp.setup {
  ensure_installed = { "sumneko_lua", "tsserver", "volar", "intelephense", "tailwindcss", "emmet_ls" }
}
