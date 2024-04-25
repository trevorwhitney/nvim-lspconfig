local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { 'pb', 'lsp' },
    filetypes = { 'proto' },
    root_dir = util.root_pattern('.git'),
    single_file_support = true,
  },
  settings = {
    Lua = {
      workspace = {
        checkThirdParty = false,
      },
    },
  },
}
