vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use {
    's1n7ax/nvim-terminal',
    config = function()
        vim.o.hidden = true
        require('nvim-terminal').setup()
    end,
  }

  use 'Mohammed-Taher/AdvancedNewFile.nvim'
end)

