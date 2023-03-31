
-- Place where packer is goint to be saved
local install_path = vim.fn.stdpath("data") .. "/site/pack/packer/start/packer.nvim"

-- Install packer from github if is not in our system
if vim.fn.empty(vim.fn.glob(install_path)) > 0 then
  PACKER_BOOTSTRAP = vim.fn.system({
    "git",
    "clone",
    "--depth",
    "1",
    "https://github.com/wbthomason/packer.nvim",
    install_path,
  })
  print("Installing packer close and reopen Neovim...")
  vim.cmd([[packadd packer.nvim]])
end

-- Autocommand that reloads neovim whenever you save the plugins.lua file
vim.cmd([[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins.lua source <afile> | PackerSync
  augroup end
]])

-- Use a protected require call (pcall) so we don't error out on first use
local status_ok, packer = pcall(require, "packer")
if not status_ok then
  return
end

-- Show packer messages in a popup. Looks cooler
packer.init({
  display = {
    open_fn = function()
      return require("packer.util").float({ border = "rounded" })
    end,
  },
})

-- Alt installation of packer without a function
packer.reset()
local use = packer.use

--
-- PLUGINS
--
-- Have packer manage itself
use({ 
  "wbthomason/packer.nvim",
})
-- theme
use 'navarasu/onedark.nvim'
-- Install and configure tree-sitter languages
use({ 
 "nvim-treesitter/nvim-treesitter",
  run = function()
    pcall(require('nvim-treesitter.install').update { with_sync = true })
  end,
  config = function()
    require("config.nvim-treesitter")
  end,
})



-- Add custom plugins to packer from ~/.config/nvim/lua/custom/plugins.lua
local has_plugins, plugins = pcall(require, 'custom.plugins')
if has_plugins then
  plugins(use)
end

-- Automatically set up your configuration after cloning packer.nvim
-- Put this at the end after all plugins
if PACKER_BOOTSTRAP then
  require("packer").sync()
end
-- vim: ts=2 sw=2 et
