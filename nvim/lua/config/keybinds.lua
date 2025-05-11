vim.keymap.set('n', '<leader>a', 'gg0vG$');
vim.keymap.set('v', '<leader>y', '"+y');
vim.keymap.set('v', '<leader>d', '"+d');
vim.keymap.set('n', '<leader>p', '"+p');

vim.keymap.set('n', '<leader>e', '<cmd>:Neotree position=left<cr>')
vim.keymap.set('n', '<leader>b', '<cmd>:Neotree toggle position=left<cr>')

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })
