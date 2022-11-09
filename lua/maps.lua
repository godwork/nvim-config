vim.g.mapleader = ' '

local keymap = vim.keymap

keymap.set('n','<C-a>','gg<S-v>G')
keymap.set('n','+','<C-a>')
keymap.set('n','-','<C-x>')

keymap.set('i','jj','<ESC>')
keymap.set('n','<Leader>q',':q<CR>')
keymap.set('n','<Leader>w',':w<CR>')
keymap.set('n','<C-s>',':w<CR><Leader>fm')
keymap.set('i','<C-s>','<ESC>:w<CR>')
keymap.set('n','H','^')
keymap.set('n','L','$')
keymap.set('i','<C-h>','<Left>')
keymap.set('i','<C-j>','<Down>')
keymap.set('i','<C-k>','<Up>')
keymap.set('i','<C-l>','<Right>')

keymap.set('n','ss',':vsplit<Return><C-w>w',{silent = true})
keymap.set('n','<Leader>rc',':vsplit ~/.config/nvim/init.lua<Return>',{silent = true})
