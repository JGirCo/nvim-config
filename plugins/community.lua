return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.rose-pine" },
  { import = "astrocommunity.indent.mini-indentscope" },
  { import = "astrocommunity.indent.indent-blankline-nvim" },
  -- { import = "astrocommunity.pack.rust" },
  {
    "rose-pine",
    opts = {
      disable_background = true;
      groups = {
        -- background = '#f8f8f2aa'
      }
    },
  },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
