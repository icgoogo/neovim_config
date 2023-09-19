require("welcome")
print("hello")
-- Disable error bells
vim.o.errorbells = false

-- Line numbers
vim.wo.number = true

-- Disable line wrapping
vim.wo.wrap = false

-- Enable smart case for searching
vim.o.smartcase = true

-- Disable swap files
vim.bo.swapfile = false

-- Disable backup files
-- vim.bo.backup = false

-- Set undodir and enable undofile
-- vim.o.undodir = vim.fn.expand('~/.config/nvim-data/backup')
-- vim.o.undofile = true

-- Incremental search
vim.o.incsearch = true

-- Color column at column 80
vim.wo.colorcolumn = '80'

-- Clipboard integration (unnamedplus is the default behavior)
vim.o.clipboard = 'unnamedplus'

-- Configure backspace behavior
vim.o.backspace = 'indent,eol,start'

-- Highlight the color column
vim.cmd('highlight ColorColumn ctermbg=0 guibg=lightgrey')

-- Relative line numbers
vim.wo.relativenumber = true

-- Dark background
vim.o.background = 'dark'

-- Case-insensitive searching
vim.o.ignorecase = true

-- Highlight the cursor line
vim.wo.cursorline = true

-- Automatically write changes before certain actions
vim.o.autowrite = true

-- Load the gruvbox color scheme
vim.cmd('colorscheme gruvbox')
vim.o.termguicolors = true
vim.o.autowrite = true

-- Optionally, set the background to 'dark' or 'light'
vim.o.background = 'dark'  -- For dark background
-- OR
-- vim.o.background = 'light' -- For light background
-- Switch to the next tab
vim.api.nvim_set_keymap('n', 'tl', ':tabnext<CR>', { noremap = true })

-- Switch to the previous tab
vim.api.nvim_set_keymap('n', 'th', ':tabprevious<CR>', { noremap = true })
-- Create a tab
vim.api.nvim_set_keymap('n', 'tn', ':tabnew<CR>', { noremap = true })
