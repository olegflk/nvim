return{
	{
		'neovim/nvim-lspconfig',
		config = function()
			local lspconfig = require('lspconfig')
			lspconfig.lua_ls.setup{}
			lspconfig.pyright.setup{}
			local nvim_lsp = require('lspconfig')
			nvim_lsp.pyright.setup({})
		end
	}
--	,
--	{
--	'williamboman/mason-lspconfig.nvim',
--	config = function()
--		require("mason-lspconfig").setup(
--		{
--			ensure_installed = { "lua_ls", "pyright"}
--		}
--		)
--	end
--	}
}
