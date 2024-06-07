
-- ~/.config/nvim/lua/tagbar.lua
-- 设置快捷键来切换Tagbar
vim.api.nvim_set_keymap('n', '<C-l>', ':TagbarToggle<CR>', {noremap = true, silent = true})

-- 其他可能的Tagbar配置
vim.g.tagbar_width = 20 -- 设置Tagbar的宽度
vim.g.tagbar_autofocus = 1 -- 打开Tagbar时自动聚焦

