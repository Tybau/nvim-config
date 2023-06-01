local neofs = require('neofs')

neofs.setup {
  mappings = {
    ["<c-e>w"] = function(fm)
      fm.path = vim.fn.expand("~/Desktop/workspace")
      fm.refresh()
    end
  },
  devicons = true,
}

vim.keymap.set("n", "<leader>e", function()
  require("neofs").open()
end, {noremap = true})
