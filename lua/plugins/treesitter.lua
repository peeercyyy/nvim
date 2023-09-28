require'nvim-treesitter.configs'.setup {
  enshure_installed = {"typescript", "javascript", "lua", "go", "tsx", "css", "html"},

  sync_install = false,
  auto_install = true,
  highlight = { 
    enable = true,
  },
}
