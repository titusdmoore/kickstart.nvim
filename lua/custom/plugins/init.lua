-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    "github/copilot.vim"
  },
  {
    "windwp/nvim-autopairs",
    config = function()
      require("nvim-autopairs").setup {}
    end,
  },
  {
    'wuelnerdotexe/vim-astro'
  },
  {
    'ThePrimeagen/vim-be-good'
  }
}
