local keymap = vim.keymap -- for conciseness

---------------------
-- General Keymaps -------------------

-- use jk to exit insert mode
keymap.set('i', 'jk', '<ESC>', { desc = 'Exit insert mode with jk' })

-- Sunday 26 January 2025 11:55:11 PM Added keymap to insert current time
keymap.set('n', '<leader>dt', "<cmd>pu=strftime('%c')<CR>", { desc = 'Insert current time in normal mode' })
