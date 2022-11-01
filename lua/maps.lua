vim.g.mapleader = ' '

local keymap = vim.keymap

keymap.set('n','<C-a>','gg<S-v>G')
keymap.set('i','jj','<ESC>')

keymap.set('n','ss',':vsplit<Return><C-w>w',{silent = true})
