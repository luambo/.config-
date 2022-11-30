-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'  -- Packer Manager
  use 'folke/tokyonight.nvim'
  use 'olivercederborg/poimandres.nvim'
  use 'catppuccin/nvim'
  use 'haishanh/night-owl.vim'
  use 'neovim/nvim-lspconfig' -- Configurations for NVIM LSP
  end)
