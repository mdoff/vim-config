return {
  "windwp/nvim-ts-autotag",
  version = "*",
  config = function()
    require 'nvim-treesitter.configs'.setup {
      autotag = {
        enable = true,
      }
    }
  end
}
