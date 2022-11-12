require("bufferline").setup {}

local keymap = vim.keymap
keymap.set('n', '<Leader>1', ':BufferLineGoToBuffer 1<CR>')
keymap.set('n', '<Leader>2', ':BufferLineGoToBuffer 2<CR>')
keymap.set('n', '<Leader>3', ':BufferLineGoToBuffer 3<CR>')
keymap.set('n', '<Leader>4', ':BufferLineGoToBuffer 4<CR>')
keymap.set('n', '<Leader>5', ':BufferLineGoToBuffer 5<CR>')
keymap.set('n', '<Leader>6', ':BufferLineGoToBuffer 6<CR>')
keymap.set('n', '<Leader>7', ':BufferLineGoToBuffer 7<CR>')
keymap.set('n', '<Leader>8', ':BufferLineGoToBuffer 8<CR>')
keymap.set('n', '<Leader>9', ':BufferLineGoToBuffer 9<CR>')

keymap.set('n', '<Leader>bg', ':BufferLinePick<CR>')
keymap.set('n', '<Leader>bc', ':bdelete %<CR>')

keymap.set("n", "gt", ":BufferLineCycleNext<CR>")
keymap.set("n", "gT", ":BufferLineCyclePrev<CR>")
keymap.set("n", "<leader>bo", ":BufferLineCloseLeft<CR>:BufferLineCloseRight<CR>")
