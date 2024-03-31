-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.api.nvim_create_autocmd("FileType", {
 pattern = {"php", "cs"},
 command = "set shiftwidth=4 tabstop=4"
})

vim.o.termguicolors = true
vim.cmd'colorscheme catppuccin-mocha'

