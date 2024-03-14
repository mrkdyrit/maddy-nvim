-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here


vim.cmd [[
  augroup MyFileTypeSettings
    autocmd!
    autocmd FileType cs,php setlocal tabstop=4 shiftwidth=4 expandtab
  augroup END
]]
