-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'jiangmiao/auto-pairs'
  use 'vim-airline/vim-airline'
  use 'https://gitlab.com/HiPhish/rainbow-delimiters.nvim'
  use 'norcalli/nvim-colorizer.lua'
  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.2',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'}}
  }
 -- use({
 --         'rose-pine/neovim', 
 --         as = 'rose-pine',
 --         config = function()
 --       	  vim.cmd('colorscheme rose-pine')
 --         end
 -- })
  use('nvim-treesitter/nvim-treesitter', {run= ':TSUpdate'})
  use('nvim-treesitter/playground')
  use('morhetz/gruvbox')
  use('theprimeagen/harpoon')
  use('mbbill/undotree')
  use('tpope/vim-fugitive')
  use('dart-lang/dart-vim-plugin')
  use('neoclide/coc.nvim', {branch= 'release'})
  use('github/copilot.vim')
end)

