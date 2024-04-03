-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.api.nvim_create_autocmd("FileType", {
  pattern = { "php", "cs" },
  command = "set shiftwidth=4 tabstop=4",
})

vim.api.nvim_create_user_command("Crp", function()
  local path = vim.fn.fnamemodify(vim.fn.expand('%:p'), ':.')
  vim.fn.setreg("+", path)
  vim.notify('Copied "' .. path .. '" to the clipboard!')
end, {})

vim.o.termguicolors = true
vim.cmd("colorscheme catppuccin-mocha")
