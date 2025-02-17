local keymap = vim.keymap -- for conciseness

---------------------
-- General Keymaps -------------------
keymap.set('n', '<C-d>', '<C-d>zz')
keymap.set('n', '<C-u>', '<C-u>zz')
keymap.set('n', '<C-f>', '<C-f>zz')
keymap.set('n', '<C-b>', '<C-b>zz')
keymap.set('n', 'Y', 'yy')
-- use jk to exit insert mode
keymap.set('i', 'jk', '<ESC>', { desc = 'Exit insert mode with jk' })

-- Sunday 26 January 2025 11:55:11 PM Added keymap to insert current time
keymap.set('n', '<leader>dt', "<cmd>pu=strftime('%c')<CR>", { desc = 'Insert current time in normal mode' })
