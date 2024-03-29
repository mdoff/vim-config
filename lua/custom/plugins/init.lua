-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
vim.wo.relativenumber = true
vim.opt.spelllang = 'en_gb'
vim.opt.spell = true

vim.keymap.set('n', '<leader>b', function() vim.cmd(':b#') end, { desc = 'Go to previous buffer' })
vim.keymap.set('n', '<leader>sc', function() vim.cmd("Telescope git_status") end,
  { desc = '[S]earch files [C]hanged since last commit' })
vim.keymap.set('n', '<leader>td', function() vim.cmd('Gitsigns toggle_deleted') end,
  { desc = '[T]oggle showing [D]eleted hunks' })
vim.keymap.set('n', '<leader>tb', function() vim.cmd('GitBlameToggle') end,
  { desc = '[T]oggle showing current line [B]lame' })
vim.keymap.set('n', '<c-d>', '<c-d>zz', { noremap = false })
vim.keymap.set('n', '<c-u>', '<c-u>zz', { noremap = false })
vim.keymap.set('n', '<leader>hP', function() vim.cmd("Gitsigns prev_hunk") end,
  { desc = 'go to preview git hunk' })
vim.keymap.set('n', '<leader>hn', function() vim.cmd("Gitsigns next_hunk") end,
  { desc = 'go to next git hunk' })
-- vim.keymap.set('n', '<leader>tp', function() vim.cmd('Gitsigns preview_hunk') end,
--   { desc = '[T]oggle git [P]review' })
-- vim.keymap.set('n', '<leader>rh', function() vim.cmd("Gitsigns reset_hunk") end,
--   { desc = '[R]eset [H]unk' })
return {}
