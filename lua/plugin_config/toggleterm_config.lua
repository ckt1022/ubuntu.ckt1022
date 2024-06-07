-- nvim toggleterm --

require("toggleterm").setup{

  size = 10,
  open_mapping = [[<c-a>]],
  hide_numbers = false,
  shade_filetypes = {},
  shade_terminals = true,
  shading_factor = 2,
  start_in_insert = true,
  insert_mappings = true,
  persist_size = true,
  direction = 'horizontal',
  close_on_exit = true,
  shell = vim.o.shell, -- 使用 Neovim 的默认 shell
}

