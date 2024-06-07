-- 確保 Packer 已安裝
local install_path = vim.fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'
if vim.fn.empty(vim.fn.glob(install_path)) > 0 then
    vim.cmd('!git clone https://github.com/wbthomason/packer.nvim ' .. install_path)
end

vim.cmd [[packadd packer.nvim]]

package.path = "/home/ckt1022/.config/nvim/lua/?.lua;" .. package.path
package.path = "/home/ckt1022/.config/nvim/lua/plugin_config/?.lua;" .. package.path

require('settings')
require('plugins')
require('keymaps')
require('orgin')


