vim.g.mapleader = ' '
vim.api.nvim_set_keymap('n', '<S-l>', ':bnext<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<S-p>', ':bprevious<CR>', {noremap = true, silent = true})

-- <C-c> 複製到剪貼簿
vim.api.nvim_set_keymap('v','<C-c>','"+y',{noremap = true, silent = true})


--呼叫cmd line到上面
vim.api.nvim_set_keymap('n', '<CR>', '<cmd>FineCmdline<CR>', {noremap = true})
vim.api.nvim_set_keymap('n', ':', '<cmd>FineCmdline<CR>', {noremap = true})

-- 模糊查找
vim.api.nvim_set_keymap('n', '<C-p>', '<Cmd>Telescope find_files<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-i>', '<cmd>Telescope buffers<CR>', {noremap = true, silent = true})

vim.api.nvim_create_autocmd("BufLeave", {
    pattern = '*',
    command = 'silent! update'
})

-- 在普通模式下使用 Ctrl+S 保存文件
vim.api.nvim_set_keymap('n', '<C-s>', ':w<CR>', { noremap = true, silent = true })

-- 在插入模式下使用 Ctrl+S 保存文件，退出插入模式执行保存
vim.api.nvim_set_keymap('i', '<C-s>', '<Esc>:w<CR>i', { noremap = true, silent = true })








