packege.loaded['myplug'] = nil
packege.loaded['myplug.asome-module'] = nil
packege.loaded['dev'] = nil

vim.api.nvim_set_keymap('n', '<leader>7', ':luafile dev/init.lua<cr>', {})

Myplugin = require('myplug')

vim.api.nvim_set_keymap('n', '<leader>8', ':lua Myplugin.greet()<cr>', {})
