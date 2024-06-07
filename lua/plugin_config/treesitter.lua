
-- treesitter --
require'nvim-treesitter.configs'.setup {
  highlight = {
    enable = true,              -- 啟用基於 treesitter 的語法高亮
  },
  incremental_selection = {
    enable = true,              -- 啟用增量選擇
    keymaps = {                 -- 鍵位映射
      init_selection = 'gnn',
      node_incremental = 'grn',
      scope_incremental = 'grc',
      node_decremental = 'grm',
    },
  },
  indent = {
    enable = true               -- 啟用基於 treesitter 的自動縮排
  }
}

