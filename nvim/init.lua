require("config.settings")
require("config.lazy")
vim.cmd "colorscheme tokyonight"
vim.keymap.set('n', '<leader>e', ':Neotree focus<CR>', { noremap = true, silent = true })

