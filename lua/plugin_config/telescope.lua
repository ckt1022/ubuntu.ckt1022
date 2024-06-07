-- 模糊查找 telescope --
vim.api.nvim_set_keymap('n', '<leader>fg', '<cmd>Telescope live_grep<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<leader>fh', '<cmd>Telescope help_tags<CR>', {noremap = true, silent = true})
require('telescope').setup {
  defaults = {
   -- 預設配置
    prompt_prefix = "> ",
    color_devicons = true,
    file_ignore_patterns = {},
	hidden = true 
  },
  pickers = {
    find_files = {
	  hidden = vim.g.telescope_find_hidden = 1
    }
  },
  extensions = {
    	fzf = {
      		fuzzy = true,                    -- false 将关闭模糊匹配
      		override_generic_sorter = true,  -- 覆盖默认的排序器
      		override_file_sorter = true,     -- 覆盖默认的文件排序器
      		case_mode = "smart_case",        -- 可以设置为 "ignore_case" 或 "respect_case"
    }
  }
}
require('telescope').load_extension('fzf')
