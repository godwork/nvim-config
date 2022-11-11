vim.g.mapleader = ' '

local keymap = vim.keymap

keymap.set('n', '<C-a>', 'gg<S-v>G')
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')

keymap.set('i', 'jj', '<ESC>')
keymap.set('n', '<Leader>q', ':q<CR>')

-- save and formatting
keymap.set('n', '<Leader>w', '<cmd>lua vim.lsp.buf.format()<CR>:w<CR>')
keymap.set('n', '<C-s>', '<cmd>lua vim.lsp.buf.format()<CR>:w<CR>')
keymap.set('i', '<C-s>', '<ESC><cmd>lua vim.lsp.buf.format()<CR>:w<CR>')


keymap.set('n', 'H', '^')
keymap.set('n', 'L', '$')
keymap.set('i', '<C-h>', '<Left>')
keymap.set('i', '<C-j>', '<Down>')
keymap.set('i', '<C-k>', '<Up>')
keymap.set('i', '<C-l>', '<Right>')

keymap.set('n', 'ss', ':vsplit<Return><C-w>w', { silent = true })
keymap.set('n', '<Leader>rc', ':vsplit ~/.config/nvim/init.lua<Return>', { silent = true })
keymap.set('n', '<Leader>re', ':source %<CR>')

keymap.set('n', '<C-t>', ':ToggleTerm<CR>')
keymap.set('t', '<C-t>', [[<C-\><C-n>:ToggleTerm<CR>]])

keymap.set('n', '<Leader>s', ':SymbolsOutLine<CR>')
