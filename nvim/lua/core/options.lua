local g = vim.g
local opt = vim.opt

---------------------------------------------
-- GENERAL 
---------------------------------------------

opt.mouse = 'a'
opt.clipboard = 'unnamedplus'

---------------------------------------------
-- NEOVIM UI
---------------------------------------------

opt.number = true
opt.showmatch = true
opt.linebreak = false

vim.cmd([[ hi CursorLineNr guifg=#af00af ]])
vim.cmd([[ set cursorline ]])
vim.cmd([[ set cursorlineopt=number ]])
vim.cmd([[ set numberwidth=5 ]])

---------------------------------------------
-- EDITOR
---------------------------------------------

opt.expandtab = true
opt.shiftwidth = 4
opt.tabstop = 4
opt.smartindent = true
