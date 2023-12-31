-- config
-- enable local config
vim.o.exrc = true

-- keymap
-- escape terminal and switch windows in terminal mode
vim.keymap.set("t", "<ESC>", "<C-\\><C-n><C-w>wi", { silent = true })
-- switch window in normal mode
vim.keymap.set("n", "<ESC><ESC>", "<C-w>wi", { silent = true })
