require'nvim-treesitter.configs'.setup {
  ensure_installed = {
    "json", "yaml", "make", "bash", "lua", "html", "gitignore",
    "dockerfile", "markdown", "vim", "cmake"
  },
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false
  },
  indent = {
    enable = true,
  },
  auto_install = true,
  textobjects = {
    select = {
      enable = true,
      keymaps = {
        ["af"] = "@function.outer",
        ["if"] = "@function.inner",
        ["ac"] = "@class.outer",
        ["ic"] = "@class.inner",
      },
    },
  },
}

