local cmd = require('pckr.loader.cmd')
local keys = require('pckr.loader.keys')

require('pckr').add{
	'morhetz/gruvbox';
	'drewtempelmeyer/palenight.vim';
	'jiangmiao/auto-pairs';
	'neovim/nvim-lspconfig';
	'hrsh7th/cmp-nvim-lsp';
	'hrsh7th/cmp-buffer';
	'hrsh7th/cmp-path';
	'hrsh7th/cmp-cmdline';
	'hrsh7th/nvim-cmp';
	'SirVer/ultisnips';
	'quangnguyen30192/cmp-nvim-ultisnips';
	{  'nvim-lualine/lualine.nvim',
		requires = {'kyazdani42/nvim-web-devicons', opt = true}};
   	{   'folke/noice.nvim',
		requires = {'MunifTanjim/nui.nvim', 'rcarriga/nvim-notify'}
	};
	'nvim-treesitter/nvim-treesitter';
	'nvim-lua/plenary.nvim';
	'BurntSushi/ripgrep';
	--{ 'nvim-telescope/telescope-fzf-native.nvim', run = 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build' };
	{ 'nvim-telescope/telescope-fzf-native', run = 'make' };
	'nvim-telescope/telescope-fzy-native.nvim';
	'junegunn/fzf';
	'junegunn/fzf.vim';
	'sharkdp/fd';
	{ 'nvim-telescope/telescope.nvim', tag = '0.1.6' };
	'nvim-tree/nvim-web-devicons';
	'windwp/nvim-ts-autotag';
}
