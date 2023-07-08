require('config/autocmds')
require('config/commands')
require('config/options')
require('config/statusline')
require('config/vars')
require('plugin/lsp')
require('plugin/telescope')
require('plugin/treesitter')
require('plugin/noice')

require("Comment").setup()
require("colorizer").setup()
require("gitsigns").setup()
require("leap").add_default_mappings()
require("lsp_lines").setup()
require("nvim-autopairs").setup()
require("nvim-tree").setup()
require("stabilize").setup()
require("which-key").setup()
vim.cmd [[colorscheme gruvbox]]

require('config/maps')
