return {

  ['neoclide/coc.nvim'] = {
    branch = 'release'
  },

 
["neovim/nvim-lspconfig"] = {
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.plugins.lspconfig"
    end,
},

  ["nvim-treesitter/nvim-treesitter"] = {},

  ["NvChad/ui"] = {
  override_options = {
    statusline = {
      separator_style = "round",
      overriden_modules = function()
        return require "custom.line"
      end,
    },
  },
},
  
   ["hrsh7th/nvim-cmp"] = {
  
    override_options = function ()
      return require 'custom.plugins.cmp'    
    end
  
  },

  


}

