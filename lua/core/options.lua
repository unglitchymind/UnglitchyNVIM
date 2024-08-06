local opt = vim.opt
local g = vim.g
local tabsize = 2
local scrolloff = 3

opt.termguicolors = true
opt.number = true
opt.relativenumber = true
opt.cursorline = true
opt.ignorecase = true
opt.smartcase = true
opt.shiftwidth = tabsize
opt.tabstop = tabsize
opt.softtabstop = tabsize
opt.scrolloff = scrolloff
opt.sidescrolloff = scrolloff
opt.foldmethod = "syntax"
opt.colorcolumn = "80"
opt.clipboard = "unnamedplus"
opt.signcolumn = "yes"
opt.background = "light"

g.mapleader = " "
