-- Key mappings
vim.api.nvim_set_keymap('n', '<Leader>mp', ':MarkdownPreview<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '<C-l>', 'copilot#Accept("<CR>")', { silent = true, expr = true, script = true })

-- FZF settings
vim.api.nvim_set_keymap('n', '<C-e>', ':Files<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-h>', ':History<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>eh', ':split <bar> :History<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>ev', ':vsplit <bar> :History<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>rg', ':Rg<Space>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>fp', ':let @+=expand("%:p")<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>p', ':let @+=expand("%:p:h")<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>w', '<Plug>(easymotion-bd-w)', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-l>', ':NERDTreeFind<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>tn', ':tabnext<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>tc', ':tabclose<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>mp', ':MarkdownPreview<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>e', '<cmd>lua vim.diagnostic.open_float()<CR>', { noremap = true, silent = true })
-- lua/settings/keymaps.lua
vim.api.nvim_set_keymap('n', 'cd', '<Cmd>lua require("plugins.custom_functions").create_cpp_definition()<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'cD', '<Cmd>lua require("plugins.custom_functions").create_cpp_declaration()<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'cs', '<Cmd>lua require("plugins.custom_functions").copy_snippet_info()<CR>', { noremap = true, silent = true })


