vim.g.dart_html_in_string = true
vim.g.dart_style_guide = 2
vim.g.dart_format_on_save = 1
vim.g.dartfmt_options = {'--fix', '--line-length 80'}
vim.g.dart_trailing_comma_indent = true
-- Run the DartFmt command (assuming it's a custom command)
vim.api.nvim_set_keymap('n', '<C-l>', ':DartFmt<CR>', { noremap = true })
