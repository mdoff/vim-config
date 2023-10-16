-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
vim.wo.relativenumber = true
vim.opt.spelllang = 'en_gb'
vim.opt.spell = true

vim.keymap.set('n', '<leader>b', function() vim.cmd(':b#') end, { desc = 'Go to previous buffer' })
vim.keymap.set('n', '<leader>sc', function() vim.cmd("Telescope git_status") end,
  { desc = 'Search files changed since last commit' })
return {}
