-- 配置nvim tree 插件

-- 來打開/關閉文件樹
vim.api.nvim_set_keymap('n', '<C-Q>', ':NvimTreeToggle<CR>', {noremap = true, silent = true})

require('nvim-tree').setup
{
    disable_netrw       = false,
    hijack_netrw        = false,
    auto_close          = true,
    open_on_tab         = false,
    hijack_cursor       = false,
    update_cwd          = false,
    --diagnostics         = {enable = true,icons = {hint = ">",info = ">",warning = ">",error = ">",}},
    system_open = {cmd  = nil,args = {}},
    view = {width = 25,side = 'left',},
    renderer = {
	    icons = {
      		glyphs = {
        		default = "",
        		symlink = "",
        		git = {
          			unstaged = "✗",
          			staged = "✓",
          			unmerged = "",
          			renamed = "➜",
          			untracked = "★",
          			deleted = "",
          			ignored = "◌"
        		},
        		folder = {
          			arrow_open = "󱞪",
        			arrow_closed = "󱞪",
          			default = "",
          			open = "󱧨",
          			empty = "",
          			empty_open = "",
          			symlink = "",
          			symlink_open = "",
        		}
      		}
    	}
      },
	actions = {
    	open_file = {
      		quit_on_open = false, -- 设置为 true 会在打开文件时关闭 nvim-tree 视图
      		resize_window = true, -- 打开文件后自动调整窗口大小
      		window_picker = {
        		enable = false  -- 如果有多个窗口，可以选择在哪个窗口打开
      		}
    	}
  	},
	
}

