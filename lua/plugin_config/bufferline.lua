-- buffer line --
require('bufferline').setup {
    options = {
        numbers = "none", 						--不要標數字
        close_command = "bdelete! %d",       	-- 使用 bdelete 命令关闭缓冲区
        right_mouse_command = "bdelete! %d", 	-- 右键点击标签关闭缓冲区
        --left_mouse_command = "buffer %d",    	-- 左键点击切换到缓冲区
        --indicator_icon = '',
        buffer_close_icon = ' ',
        modified_icon = ' ',
        show_buffer_icons = true,
        show_buffer_close_icons = true,      	-- 显示每个缓冲区的关闭图标
        show_close_icon = false,             	-- 不显示整体的关闭图标
        show_tab_indicators = true,
        separator_style = "slant",
        enforce_regular_tabs = true,
        always_show_bufferline = true,
        sort_by = 'insert_after_current'
    }
}

