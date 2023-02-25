-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require("nvim-treesitter.install").prefer_git = false
require("nvim-treesitter.install").compilers = { "clang", "gcc" }

local g = vim.g
g.OmniSharp_server_use_mono = 1
