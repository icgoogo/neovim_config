vim.api.nvim_set_keymap("i", "<C-J>", 'copilot#Accept("\\<CR>")', {silent = true, expr = true, script = true})

-- Set the copilot_no_tab_map variable to true
vim.g.copilot_no_tab_map = true

