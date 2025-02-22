return {
  {
    "neovim/nvim-lsconfig",
  },
  
    "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      "clangd",
    }
  }
}
