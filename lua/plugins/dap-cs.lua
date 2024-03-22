return {
  {
    'nicholasmata/nvim-dap-cs',
    dependencies = { 'jay-babu/mason-nvim-dap.nvim' },
    ft = { 'cs' },
    config = function()
      require('dap-cs').setup()
    end,
  }
}
