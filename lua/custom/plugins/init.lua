-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
vim.wo.relativenumber = true
vim.opt.spelllang = "en_gb"
vim.opt.spell = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.bo.softtabstop = 2

vim.keymap.set("n", "<leader>b", function()
	vim.cmd(":b#")
end, { desc = "Go to last visited buffer" })
vim.keymap.set("n", "<leader>p", function()
	vim.cmd(":bp")
end, { desc = "Go to previous buffer" })
vim.keymap.set("n", "<leader>n", function()
	vim.cmd(":bn")
end, { desc = "Go to next buffer" })
vim.keymap.set("n", "<leader>sc", function()
	vim.cmd("Telescope git_status")
end, { desc = "[S]earch files [C]hanged since last commit" })
vim.keymap.set("n", "<leader>td", function()
	vim.cmd("Gitsigns toggle_deleted")
end, { desc = "[T]oggle showing [D]eleted hunks" })
vim.keymap.set("n", "<leader>tb", function()
	vim.cmd("GitBlameToggle")
end, { desc = "[T]oggle showing current line [B]lame" })
vim.keymap.set("n", "<c-d>", "<c-d>zz", { noremap = false })
vim.keymap.set("n", "<c-u>", "<c-u>zz", { noremap = false })

vim.keymap.set("n", "<leader>hn", function()
	vim.cmd("Gitsigns next_hunk")
end, { desc = "go to next git hunk" })

vim.keymap.set("n", "<leader>hN", function()
	vim.cmd("Gitsigns prev_hunk")
end, { desc = "go to previous git hunk" })

vim.keymap.set("n", "<leader>hp", function()
	vim.cmd("Gitsigns preview_hunk")
end, { desc = "preview git hunk" })

vim.keymap.set("n", "<leader>hr", function()
	vim.cmd("Gitsigns reset_hunk")
end, { desc = "reset git hunk" })

vim.keymap.set("n", "<leader>a", function()
	vim.cmd("Neogit kind=split")
end, { desc = "Open NeoGit in floating window" })

vim.keymap.set("n", "<leader>o", function()
	vim.cmd("Oil")
end, { desc = "Open Oil.nvim" })

-- this will remap `d`elete to delete without putting into register (without copying)
-- vim.api.nvim_set_keymap('v', 'd', '"_d', { noremap = true, silent = true })
-- vim.api.nvim_set_keymap('n', 'd', '"_d', { noremap = true, silent = true })

-- vim.api.nvim_set_keymap('v', 'p', '"0p', { noremap = true, silent = true })
-- vim.api.nvim_set_keymap('n', 'p', '"0p', { noremap = true, silent = true })

-- vim.keymap.set('n', '<leader>tp', function() vim.cmd('Gitsigns preview_hunk') end,
--   { desc = '[T]oggle git [P]review' })
-- vim.keymap.set('n', '<leader>rh', function() vim.cmd("Gitsigns reset_hunk") end,
--   { desc = '[R]eset [H]unk' })

vim.api.nvim_set_keymap("n", "<C-a>", "<cmd>CodeCompanionActions<cr>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<C-a>", "<cmd>CodeCompanionActions<cr>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<LocalLeader>a", "<cmd>CodeCompanionChat Toggle<cr>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<LocalLeader>a", "<cmd>CodeCompanionChat Toggle<cr>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "ga", "<cmd>CodeCompanionChat Add<cr>", { noremap = true, silent = true })

-- Expand 'cc' into 'CodeCompanion' in the command line
vim.cmd([[cab cc CodeCompanion]])
return {}
