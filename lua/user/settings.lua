local fn           = vim.fn
local set          = vim.opt
set.termguicolors  = true
-- Tab steings.
set.tabstop        = 4
set.shiftwidth     = 4
set.softtabstop    = 4
set.expandtab      = true
-- Display line numbes.
set.number         = true
set.relativenumber = true
set.cursorline     = true
-- Better sherch maches.
set.smartcase      = true
-- Persystend un do
set.undodir        = fn.stdpath('data') .. "/undo/"
set.undofile       = true
-- More sain splits.
set.splitright     = true
set.splitbelow     = true
-- Suatus line
set.laststatus     = 0
-- Shear yunk with system.
set.clipboard      = "unnamedplus"
-- Kay bind prefix.
vim.g.mapleader    = " "
vim.cmd('colorscheme colors')
