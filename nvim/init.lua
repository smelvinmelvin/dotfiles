require("config.lazy")
require('lazy').setup({{'nvim-treesitter/nvim-treesitter', build = ':TSUpdate'}})

require('lspconf')
require('nvimcmp')
require('lualine').setup()

vim.opt.termguicolors = true

vim.cmd([[
so ~/.config/nvim/ancient.vim
]])

require('noice').setup({
	lsp = {
		["vim.lsp.util.converti_input_to_markdown_lines"] = true,
		["vim.lsp.util.stylize_markdown"] = true,
		["cmp.entry.get_documentation"] = true,
	},

	presets = {
		bottom_search = true,
		command_palette = true,
		long_message_to_split = true,
		inc_rename = false,
		lsp_doc_border = false,
	},
})

require('nvim-treesitter.configs').setup {
	ensure_installed = { "c", "lua", "vim", "regex", "bash", "markdown", "markdown_inline", "python", "javascript", "html", "css" },
	sync_install = false,

	auto_install = true,
	ignore_install = { "" },
	
	highlight = {
		enable = true,
		
		disable = { "c", "rust" },
	}
}

require('nvim-ts-autotag').setup({
	opts = {
		enable_close = true,
		enable_rename = true,
		enable_close_on_slash = false
	},

	per_filetype = {
		["html"] = {
			enable_close = false
		}
	}
})

require('telescope').setup()
require('telescope').load_extension('fzy_native')


require'nvim-web-devicons'.setup {
 override = {
  zsh = {
    icon = "",
    color = "#428850",
    cterm_color = "65",
    name = "Zsh"
  }
 };
 color_icons = true;
 default = true;
 strict = true;
 override_by_filename = {
  [".gitignore"] = {
    icon = "",
    color = "#f1502f",
    name = "Gitignore"
  }
 };
 override_by_extension = {
  ["log"] = {
    icon = "",
    color = "#81e043",
    name = "Log"
  }
 };
 override_by_operating_system = {
  ["apple"] = {
    icon = "",
    color = "#A2AAAD",
    cterm_color = "248",
    name = "Apple",
  },
 };
}

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

