---@type ChadrcConfig
local M = {}

vim.opt.relativenumber = true
vim.opt.foldmethod = 'manual'
M.ui = { theme = 'catppuccin' }
M.plugins = "custom.plugins"
return M
