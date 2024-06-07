-- 初始化 Packer
local packer = require('packer')

packer.startup(function(use)

    -- Packer
    use 'wbthomason/packer.nvim'
    -- 補齊括號
    use 'windwp/nvim-autopairs'
    -- nvim tree
    use {'kyazdani42/nvim-tree.lua',requires = {'kyazdani42/nvim-web-devicons',},tag = 'nightly'}
    -- scheme --
    use 'shaunsingh/nord.nvim'
    use 'folke/tokyonight.nvim'
    use 'Mofiqul/dracula.nvim' 
    -- nvim toggleterm  -- *為最新版本
    use {'akinsho/nvim-toggleterm.lua',tag = '*',config = function()require('toggleterm_config') end}
    -- 語法高亮
    use {'nvim-treesitter/nvim-treesitter',run = ':TSUpdate'}
    -- Tagbar --
    use 'preservim/tagbar'
    use {'kyazdani42/nvim-web-devicons',config = function() require'nvim-web-devicons'.setup { }    end}
    -- cmdline --
    use {'VonHeikemen/fine-cmdline.nvim',requires = {{'MunifTanjim/nui.nvim'}}} 
	-- buffer --
	use {'akinsho/bufferline.nvim',requires = 'kyazdani42/nvim-web-devicons', config = function()require('bufferline').setup() {} end}	
	-- lualine --
	use {'nvim-lualine/lualine.nvim',requires = {'kyazdani42/nvim-web-devicons', opt = true}}
	-- telescope --
	use {'nvim-telescope/telescope.nvim',
	requires = {{'nvim-lua/plenary.nvim'},{'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }}}

	-- nvim-cmp --
  	use 'hrsh7th/cmp-nvim-lsp' -- { name = nvim_lsp }
  	use 'hrsh7th/cmp-buffer'   -- { name = 'buffer' },
  	use 'hrsh7th/cmp-path'     -- { name = 'path' }
  	use 'hrsh7th/cmp-cmdline'  -- { name = 'cmdline' }
  	use 'hrsh7th/nvim-cmp'
  	use 'hrsh7th/cmp-nvim-lsp-signature-help'
  	-- vsnip
  	use 'hrsh7th/cmp-vsnip'    -- { name = 'vsnip' }
  	use 'hrsh7th/vim-vsnip'
  	use 'rafamadriz/friendly-snippets'
  	-- lspkind
  	use 'onsails/lspkind-nvim'
	-- lsp --
	use 'neovim/nvim-lsp'
	use 'neovim/nvim-lspconfig'

end)
