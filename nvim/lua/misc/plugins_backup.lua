return require('packer').startup(function()
	use 'wbthomason/packer.nvim'
	use 'morhetz/gruvbox'
	use 'drewtempelmeyer/palenight.vim'
	use 'jiangmiao/auto-pairs'
	use 'neovim/nvim-lspconfig'
	use 'hrsh7th/cmp-nvim-lsp'
	use 'hrsh7th/cmp-buffer'
	use 'hrsh7th/cmp-path'
	use 'hrsh7th/cmp-cmdline'
	use 'hrsh7th/nvim-cmp'
	use 'SirVer/ultisnips'
	use 'quangnguyen30192/cmp-nvim-ultisnips'
	use {
      		'nvim-lualine/lualine.nvim',
      		requires = { 'kyazdani42/nvim-web-devicons', opt = true }
   	}
	use {
		'folke/noice.nvim',
		requires = { 'MunifTanjim/nui.nvim',
			     'rcarriga/nvim-notify' }
	}
	use 'nvim-treesitter/nvim-treesitter'
	use 'nvim-lua/plenary.nvim'
	use 'BurntSushi/ripgrep'
	use { 'nvim-telescope/telescope-fzf-native.nvim', run = 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build' }
	use 'nvim-telescope/telescope-fzy-native.nvim'
	use 'junegunn/fzf'
	use 'junegunn/fzf.vim'
	use 'sharkdp/fd'
	use { 'nvim-telescope/telescope.nvim', tag = '0.1.6' }
	use 'nvim-tree/nvim-web-devicons'
	use 'windwp/nvim-ts-autotag'
end)
