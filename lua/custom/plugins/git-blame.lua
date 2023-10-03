return {
  "f-person/git-blame.nvim",
  version = "*",
  config = function()
    require 'gitblame'.setup {
      enabled = true,
      message_when_not_committed = '',
      date_format = '%r'
    }
  end
}
