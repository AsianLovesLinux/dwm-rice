vim.pack.add{
  { src = 'https://github.com/neovim/nvim-lspconfig', opt = true }
}

-- manually load it
vim.cmd('packadd nvim-lspconfig')

require("lspconfig").qmlls.setup {
  cmd = {"qmlls", "-E"}
}

