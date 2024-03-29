local set = vim.opt


-- Set the leader key to the spacebar
vim.api.nvim_set_var('mapleader', ' ')


set.expandtab = true
set.smarttab = true
set.shiftwidth = 4
set.tabstop = 4

set.hlsearch = true
set.incsearch = true
set.ignorecase = true
set.smartcase = true

-- set.termguicolors = true
-- set.showmode = false
-- set.splitbelow = true
-- set.splitright = true
-- set.wrap = false
-- set.breakindent = true
-- set.scrolloff = 5
-- set.fileencoding = "utf-8"
-- set.conceallevel = 2

set.relativenumber = true
set.cursorline = true
set.clipboard=unnamedplus
-- set.wildmenu = true
-- set.completeopt = "menuone,noselect"

-- set.hidden = true
-- set.mouse = "a"

-- set.fillchars = "eob: "

-- vim.cmd("colorscheme nordfox")

-- vim.g.vimtex_view_method = "zathura"

-- vim.notify = require("notify")
