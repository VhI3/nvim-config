-- This is VHI3 neovim config file.

-- ######################################## Vim-plug Part #######################################################
-- Install vim-plug. This is necessary because some plugins are unsupported or malfunctioning with the packer.
-- Check if the vim-plug is installed; if not, it will be installed.
local vimplug_install_path = vim.fn.stdpath 'data' .. '/site/autoload'
if vim.fn.empty(vim.fn.glob(vimplug_install_path)) > 0 then
    print("Vim-plug is not installed and has to installed.")
    local wgetCommand = "!wget -P"
    local gitUrl = "https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim"
    local exeCmd = wgetCommand .. " " .. vimplug_install_path .. " " .. gitUrl
    vim.fn.execute(exeCmd)
end
local Plug = vim.fn['plug#']
vim.call('plug#begin')
Plug 'lervag/vimtex'
vim.call('plug#end')



-- ######################################## Packer Part #######################################################
-- Install Packer, forked from Hendrik Westermann
-- This part checks if the packer is installed; if not, it will be downloaded and added to the corresponding folder.
local install_path = vim.fn.stdpath 'data' .. '/site/pack/packer/start/packer.nvim'
local is_bootstrap = false
if vim.fn.empty(vim.fn.glob(install_path)) > 0 then
    is_bootstrap = true
    vim.fn.execute('!git clone https://github.com/wbthomason/packer.nvim ' .. install_path)
    vim.cmd [[packadd packer.nvim]]
end
--

-- ######################################## Nvim Option #######################################################
-- # 0: Vim stand-alone options
require("nvim-config")
-- # 1: Add the packages to neovim
require("packer-config")
-- # 2: Add the color theme to neovim
require("colors-config.dracula")
-- # 3: Vimtex config
require("vimtex-config")
