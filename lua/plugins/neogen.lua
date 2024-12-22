return {
  "danymat/neogen",
  config = true,
  version = "*",
  opts = function()
    vim.api.nvim_set_keymap("n", "<Leader>cmc", ":Neogen class<CR>", { noremap = true, silent = true })
    vim.api.nvim_set_keymap("n", "<Leader>cmf", ":Neogen func<CR>", { noremap = true, silent = true })
    vim.api.nvim_set_keymap("n", "<Leader>cmt", ":Neogen type<CR>", { noremap = true, silent = true })

    return {}
  end,
}
