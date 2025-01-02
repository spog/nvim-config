require 'core.keymaps' -- Load general keymaps
require 'core.options' -- Load general options

-- Set up the Lazy plugin manager
local lazypath = vim.fn.stdpath 'data' .. '/lazy/lazy.nvim'
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  local lazyrepo = 'https://github.com/folke/lazy.nvim.git'
  local out = vim.fn.system { 'git', 'clone', '--filter=blob:none', '--branch=stable', lazyrepo, lazypath }
  if vim.v.shell_error ~= 0 then
    error('Error cloning lazy.nvim:\n' .. out)
  end
end
vim.opt.rtp:prepend(lazypath)

-- Set up plugins
require('lazy').setup({
  require 'plugins.neotree',
  require 'plugins.colortheme',
  require 'plugins.bufferline',
  require 'plugins.lualine',
  require 'plugins.treesitter',
  require 'plugins.telescope',
  require 'plugins.lsp',
  require 'plugins.autocompletion',
--  require 'plugins.autoformatting',
  require 'plugins.alpha',
  require 'plugins.indent-blankline',
})

vim.g.markdown_fenced_languages = {
	"ts=typescript",
}

local nvim_lsp = require("lspconfig")
nvim_lsp.denols.setup({
	on_attach = on_attach,
	root_dir = nvim_lsp.util.root_pattern("deno.json", "deno.jsonc"),
})

nvim_lsp.ts_ls.setup({
	on_attach = on_attach,
	root_dir = nvim_lsp.util.root_pattern("package.json"),
	single_file_support = false,
})

-- This is a workaround for lazy.nvim resetting runtime paths to
-- VIMRUNTIME, causing bundled parsers of my neovim DEB build not
-- accessible!
--vim.opt.rtp:append('/usr/lib/nvim/')
