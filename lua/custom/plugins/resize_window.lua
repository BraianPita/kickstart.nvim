vim.keymap.set('n', '+', [[<cmd>vertical resize +1<cr>]]) -- make the window biger vertically
vim.keymap.set('n', '_', [[<cmd>vertical resize -1<cr>]]) -- make the window smaller vertically
vim.keymap.set('n', '=', [[<cmd>horizontal resize +1<cr>]]) -- make the window bigger horizontally by pressing shift and =
vim.keymap.set('n', '-', [[<cmd>horizontal resize -1<cr>]]) -- make the window smaller horizontally by pressing shift and -

return {}
