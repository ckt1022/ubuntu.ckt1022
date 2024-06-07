-- neovim setting --
--
vim.o.mouse = 'a' --滑鼠
vim.cmd('set number') -- 行號 
vim.cmd('syntax enable')
vim.cmd('syntax on') -- 語法
vim.cmd("colorscheme dracula") -- 主題
--vim.cmd('set laststatus=2')  --持續顯示狀態列
vim.cmd('let g:airline#extensions#tabline#enabled = 1')  -- 啟用標籤欄
vim.o.relativenumber = true -- 顯示相對行號
vim.opt.clipboard = "unnamedplus" -- 允許訪問系統剪貼板
vim.o.encoding = "utf-8"
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

-- telescope --
vim.g.telescope_find_hidden = 1
vim.g.telescope_find_hidden_status = 1

