-- Neovim/LazyVim plugin for Sofinco syntax highlighting
return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      vim.filetype.add({
        extension = {
          sofinco = "sofinco",
        },
      })
      
      -- Register sofinco filetype
      vim.api.nvim_create_autocmd({"BufRead", "BufNewFile"}, {
        pattern = "*.sofinco",
        callback = function()
          vim.bo.filetype = "sofinco"
        end,
      })
    end,
  },
}
