return {
  -- add gruvbox
  { "nyoom-engineering/nyoom.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "nyoom",
    },
  },
}
