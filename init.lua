-- This is VHI3 neovim config file.
-- Install Packer, adapted from Hendrik Westermann
-- This part checks if the packer is installed; if not, it will be downloaded and added to the corresponding folder.
local install_path = vim.fn.stdpath 'data' .. '/site/pack/packer/start/packer.nvim'
local is_bootstrap = false
if vim.fn.empty(vim.fn.glob(install_path)) > 0 then
    is_bootstrap = true
    vim.fn.execute('!git clone https://github.com/wbthomason/packer.nvim ' .. install_path)
    vim.cmd [[packadd packer.nvim]]
end
-- 
-- 
-- 
--  Vim stand-alone options
-- # 0
require("nvim-config")
-- Add the packages to neovim
-- # 1
require("packer-config")
-- Add the color theme to neovim
-- # 2
require("colors-config.dracula")
-- Vimtex config
-- # 3 
require("vimtex-config")
